from myhdl import always, always_comb, always_seq, Signal, ResetSignal, toVerilog, toVHDL, delay, traceSignals, Simulation, now, intbv, ConcatSignal, concat

#Implementation

def clock(clk, reset, en, count_vec, pm, LED_vec, count = 0, LED = 0):

   #Only unpack the vectors into lists of shadow signals if the lists aren't given (e.g. conversion)
   if(not count and not LED):
      count = [Signal(intbv(0)[4:]) for i in range(6)]
      for i in range(6):
         count[i].assign(count_vec((i + 1) * 4, i * 4))
      LED = [Signal(intbv(0)[7:]) for i in range(6)]
      for i in range(6):
         LED[i].assign(LED_vec((i + 1) * 7, i * 7))

   #74LS163 binary counter (could use a ring counter to avoid propogation delay timing issues)
   @always_seq(clk.posedge, reset)
   def counter():
      if en:
         count[0].next = (count[0] + 1) % 10
         count[1].next = (count[1] + (count[0] == 9)) % 6
         count[2].next = (count[2] + (count[0] == 9 and count[1] == 5)) % 10
         count[3].next = (count[3] + (count[0] == 9 and count[1] == 5 and count[2] == 9)) % 6
         count[4].next = (count[4] + (count[0] == 9 and count[1] == 5 and count[2] == 9 and count[3] == 5)) % (10 - 7*count[5]) + (count[0] == 9 and count[1] == 5 and count[2] == 9 and count[3] == 5 and count [4] == 2 and bool(count[5]))
      if reset:
         count[0].next = 0
         count[1].next = 0
         count[2].next = 0
         count[3].next = 0
         count[4].next = 0


   @always_seq(clk.posedge, reset)
   def tff():
      if en:
         count[5].next = bool(count[5]) ^ ((count[0] == 9 and count[1] == 5 and count[2] == 9 and count[3] == 5 and count[4] == 9) or (count[0] == 9 and count[1] == 5 and count[2] == 9 and count[3] == 5 and count[4] == 2 and bool(count[5])))
         pm.next = pm ^ (count[0] == 9 and count[1] == 5 and count[2] == 9 and count[3] == 5 and count[4] == 1 and bool(count[5]))
      if reset:
         count[5].next = 0
         pm.next = 0

   #74LS247 BCD to 7-segment decoder
   @always_comb
   def decoder():
      for i in range(6):
         LED[i].next = concat(   bool((count[i][0] and not count[i][1] and not count[i][2] and not count[i][3]) or (not count[i][0] and not count[i][1] and count[i][2]) or (count[i][1] and count[i][3])),
                                 bool((count[i][0] and not count[i][1] and count[i][2]) or (not count[i][0] and count[i][1] and count[i][2]) or (count[i][1] and count[i][3])),
                                 bool((not count[i][0] and count[i][1] and not count[i][2]) or (count[i][2] and count[i][3])),
                                 bool((count[i][0] and not count[i][1] and not count[i][2] and not count[i][3]) or (count[i][0] and count[i][1] and count[i][2]) or (not count[i][0] and not count[i][1] and count[i][2])),
                                 bool(count[i][0] or (not count[i][1] and count[i][2])),
                                 bool((count[i][0] and not count[i][2] and not count[i][3]) or (count[i][0] and count[i][1]) or (count[i][1] and not count[i][2])),
                                 bool((count[i][0] and count[i][1] and count[i][2]) or (not count[i][1] and not count[i][2] and not count[i][3]))  )
      #Disable the tens-hour 7-segment digit when it is zero
      if not bool(count[5]):
         LED[5].next = 0x7F

   return counter, tff, decoder


#Convert to Verilog and VHDL

def convert():
   clk = Signal(bool(False))
   reset = ResetSignal(bool(False), bool(True), async=True)
   en = Signal(bool(True))
   count = [Signal(intbv(0)[4:]) for i in range(6)]
   count_vec = ConcatSignal(*reversed(count))
   pm = Signal(bool(False))
   LED = [Signal(intbv(0)[7:]) for i in range(6)]
   LED_vec = ConcatSignal(*reversed(LED))
   toVerilog.timescale = "500ms/1ms"
   toVerilog(clock, clk, reset, en, count_vec, pm, LED_vec)
   toVHDL(clock, clk, reset, en, count_vec, pm, LED_vec)

convert()


#Simulate

def test_clock():
   clk = Signal(bool(False))
   reset = ResetSignal(bool(False), bool(True), async=True)
   en = Signal(bool(True))
   count = [Signal(intbv(0)[4:]) for i in range(6)]
   pm = Signal(bool(False))
   LED = [Signal(intbv(0)[7:]) for i in range(6)] 
   clock_inst = clock(clk, reset, en, None, pm, None, count, LED)

   @always(delay(1))
   def clkgen():
      clk.next = not clk

   @always(delay(1))
   def stimulus():
      pass

   return clock_inst, clkgen, stimulus#, reset_test, en_test


def simulate(timesteps):
   traceSignals.timescale = "500ms"
   tb = traceSignals(test_clock)
   sim = Simulation(tb)
   sim.run(timesteps)

simulate(187300)
