source $::env(LEGUP_ROOT_DIR)/examples/legup.tcl

set_custom_top_level_module legup::example::example
set_custom_test_bench_module tb
set_custom_test_bench_file tb.v

set_parameter CLOCK_PERIOD 9999

partition_top_level_argument this
set_argument_interface_type this register
