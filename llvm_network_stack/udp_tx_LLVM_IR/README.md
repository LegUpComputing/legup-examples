This is an example source code to show how to use LLVM IR compilation flow with legUp. 

Please follow the documentation in https://www.legupcomputing.com/ to install LegUp and learn more about the features of this HLS tool.

After the installation is done, you can try out this example only through commandline.

# Using LegUp HLS Commandline
1. Make sure environment variable "LEGUP_ROOT_DIR" is properly set. 
2. run "legup" to compile the LLVM IR to hardware
3. run "legup sim" to run simulation of the compiled verilog

Please note to run the LLVM IR flow you would need to define the "INPUT_BITCODE" variable in the Makefile. Also, that the top_level_module is defined as udpTx. By looking at the top level module in verilog "udpTx_top" one can see that there are legUp FIFOs defined for the c code arguments. The FIFOs are defined by compiling the following c code "legup::FIFO<(FIFO_type)> &(variable_name)" using legUp.
