# 2026-01-06T10:19:00.875435
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.create_hls_component(name = "Home_Alarm_Sys_Vitis",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

