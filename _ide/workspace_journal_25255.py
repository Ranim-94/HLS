# 2026-01-22T14:16:43.303362
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

# 2026-01-22T14:16:43.303277
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "d_ff_series_3",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

