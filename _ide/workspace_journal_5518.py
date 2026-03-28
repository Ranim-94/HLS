# 2026-02-16T09:10:19.555508
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Parallel_to_Serial_Vitis")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

