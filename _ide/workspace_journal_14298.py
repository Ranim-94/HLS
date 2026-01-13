# 2026-01-07T11:00:29.458787
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

