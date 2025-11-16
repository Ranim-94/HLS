# 2025-11-16T14:52:20.920358
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Leading_One_Vitis")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="PACKAGE")

