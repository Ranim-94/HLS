# 2026-01-09T08:38:32.248045
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Home_Alarm_Vitis_v2")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

