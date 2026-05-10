# 2026-04-07T16:55:30.847697
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Comb_Lock_Vitis")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

