# 2025-12-08T13:04:49.430309
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Parity_Bit_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="Parity_Bit_Vitis")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="PACKAGE")

vitis.dispose()

