# 2026-01-07T09:16:13.250199
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

