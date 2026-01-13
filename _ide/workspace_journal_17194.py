# 2025-11-27T05:09:21.765960
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Seven_Seg_Single_Digit_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="Seven_Seg_Single_Digit_Vitis")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

