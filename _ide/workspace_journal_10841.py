# 2026-03-25T16:12:39.681620
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

