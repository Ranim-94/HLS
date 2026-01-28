# 2026-01-11T11:02:36.740672
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Alarm_v3")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="Home_Alarm_Sys_Vitis")
comp.run(operation="SYNTHESIS")

vitis.dispose()

