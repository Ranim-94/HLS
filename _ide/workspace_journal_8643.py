# 2026-02-28T07:52:15.946889
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

