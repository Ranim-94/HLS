# 2026-02-16T15:24:49.720871
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Parallel_to_Serial_Vitis")
comp.run(operation="CO_SIMULATION")

vitis.dispose()

