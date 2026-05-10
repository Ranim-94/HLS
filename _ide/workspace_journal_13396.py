# 2026-03-31T19:28:24.870141
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

