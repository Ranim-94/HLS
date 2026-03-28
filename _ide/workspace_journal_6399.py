# 2026-02-26T07:27:03.986057
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

