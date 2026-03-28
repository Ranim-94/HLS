# 2026-03-02T07:34:20.635278
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

