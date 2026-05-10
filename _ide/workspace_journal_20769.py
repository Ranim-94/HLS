# 2026-05-08T11:11:07.292868
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

