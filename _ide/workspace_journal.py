# 2025-09-17T10:33:27.238624
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

