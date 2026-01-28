# 2026-01-27T13:26:53.006185
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

