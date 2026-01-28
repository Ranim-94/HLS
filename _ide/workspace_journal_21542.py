# 2026-01-26T10:37:20.409611
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="d_ff_series_3")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp = client.create_hls_component(name = "d_ff_3_reg",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

