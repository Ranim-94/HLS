# 2026-01-26T13:58:14.101005
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

