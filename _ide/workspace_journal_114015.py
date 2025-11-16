# 2025-10-27T08:59:26.999475
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Dummy_Comb_Circuit")
comp.run(operation="C_SIMULATION")

vitis.dispose()

