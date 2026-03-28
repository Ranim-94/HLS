# 2026-02-28T07:53:14.966549
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Serial_to_Parallel_Vitis")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

vitis.dispose()

