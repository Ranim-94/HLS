# 2025-10-16T09:51:09.836314
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Dummy_Comb_Circuit")
comp.run(operation="PACKAGE")

vitis.dispose()

