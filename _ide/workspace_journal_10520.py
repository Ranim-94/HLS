# 2026-03-02T07:33:14.448899
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

