# 2026-01-07T09:17:22.127149
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

