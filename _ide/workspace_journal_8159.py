# 2026-04-12T17:36:11.538001
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

