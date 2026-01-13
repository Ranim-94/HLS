# 2025-11-27T09:24:43.406223
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Dummy_Comb_Circuit")
comp.run(operation="PACKAGE")

comp = client.get_component(name="Seven_Seg_Single_Digit_Vitis")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

