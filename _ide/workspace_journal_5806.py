# 2025-09-17T09:08:23.522534
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

