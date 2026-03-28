# 2026-02-26T14:39:04.724184
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Parallel_to_Serial_Vitis")
comp.run(operation="PACKAGE")

vitis.dispose()

