# 2026-04-03T17:17:54.587676
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

