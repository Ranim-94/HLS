# 2026-03-23T09:50:42.980763
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

