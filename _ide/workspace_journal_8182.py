# 2026-04-03T11:07:05.803170
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Comb_Lock_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

