# 2026-01-11T10:34:28.018697
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp = client.get_component(name="Alarm_v3")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

