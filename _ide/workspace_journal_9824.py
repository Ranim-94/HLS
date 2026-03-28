# 2026-02-16T15:14:59.303632
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

