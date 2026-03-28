# 2026-02-16T08:45:38.451734
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Parallel_to_Serial_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.create_hls_component(name = "Serial_to_Parallel_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

