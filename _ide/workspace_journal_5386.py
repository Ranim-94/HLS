# 2026-01-26T05:50:14.946067
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

