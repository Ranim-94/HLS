# 2026-04-08T07:05:42.752224
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Comb_Lock_Vitis")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

