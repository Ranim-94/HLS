# 2026-01-11T08:39:13.686586
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Home_Alarm_Sys_Vitis")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="Home_Alarm_Vitis_v2")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "Alarm_v3",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

