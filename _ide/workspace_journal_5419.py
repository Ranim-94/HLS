# 2025-11-14T16:53:20.980122
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Leading_One_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

