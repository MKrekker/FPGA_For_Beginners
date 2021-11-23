import random
import cocotb
from cocotb.clock import Clock
from cocotb.triggers import FallingEdge


@cocotb.test()
async def d_ff_tb(dut):
    """ Test that d propagates to q """

    clock = Clock(dut.clk, 10, units="us")  # Create a 10us period clock on port clk
    cocotb.start_soon(clock.start())  # Start the clock

    await FallingEdge(dut.clk)  # Synchronize with the clock
    for i in range(10):
        val = random.randint(0, 1)
        dut.d_in.value = val  # Assign the random value val to the input port d
        await FallingEdge(dut.clk)
        assert dut.q_o.value == val, f"output q was incorrect on the {i}th cycle"
