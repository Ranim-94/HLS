# 2026-01-08T14:50:27.155940
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Home_Alarm_Sys_Vitis")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

