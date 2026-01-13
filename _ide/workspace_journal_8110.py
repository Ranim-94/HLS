# 2025-11-16T16:08:19.252553
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

