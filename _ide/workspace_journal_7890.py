# 2026-03-03T09:59:10.774930
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

