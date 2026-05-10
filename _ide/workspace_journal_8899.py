# 2026-04-12T17:36:57.432544
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

