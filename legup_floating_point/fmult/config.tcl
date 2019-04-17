source $::env(LEGUP_ROOT_DIR)/examples/legup.tcl

set_custom_top_level_module custom_top
set_project PolarFire MPF300 hw_only

set_parameter CLOCK_PERIOD 20
set_parameter SYNTHESIS_CLOCK_PERIOD 4

function_pipeline fmult_16_wrapper
function_pipeline fmult_32_wrapper
function_pipeline fmult_64_wrapper

set_parameter SDC_MIN_REG_PRESSURE 1

set_parameter MB_MINIMIZE_HW 1

set_parameter BIT_MANIPULATION 0
