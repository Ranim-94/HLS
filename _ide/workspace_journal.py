# 2026-05-08T19:17:57.975617
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Comb_Lock_Vitis")
comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

