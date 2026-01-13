# 2026-01-09T08:23:04.536335
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Home_Alarm_Vitis_v2",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="Home_Alarm_Vitis_v2")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

