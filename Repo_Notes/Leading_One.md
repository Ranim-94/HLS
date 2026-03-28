# Leading_One

## Notes:

1- By using the default settings in `Vitis`, when running `synthesis`, we have some `FF` in the resource report, which means that the hardware uses some sequential circuit elements.

- This is because the propagation delay is bigger than the clock period constraint

- To change that and have a pure combinational logic, in `hls_config.cfg`, under `clock`, change the clock period from `10` ns to to `20` ns
