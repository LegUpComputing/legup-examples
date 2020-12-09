This is an example showing how to implement an arbitrary precision floating point
multiplication core using LegUp HLS. The source file fmult.hpp contains the
function fmult() that implements floating point multiplication. The function
works on any floating point format, with arbitrary mantissa and exponent width.
The inputs to the function are of the class ap_fp (arbitrary precision floating
point), a template class where the template parameters define the mantissa and
exponent width.

This function also displays the use of the ap_uint class (arbitrary precision
unsigned integer), which is a LegUp provided template class that represents
unsigned integers of any bit width (defined by the template parameter).

The fmult_test.cpp file contains tests of the multiplication function. This is
done using float and double types, as well as a half precision floating point
format, implemented by the third party library in half.hpp.

Please follow the documentation in https://www.legupcomputing.com/ to install
LegUp and learn more about the features of this HLS tool.

After the installation is done, you can try out this example through either GUI
or command-line. 

# Using LegUp HLS IDE
1. Launch LegUp IDE.
2. Create a new LegUp project.
        a. Add the following source files from this directory:
                 ap_fp.hpp, fmult.hpp, fmult_test.cpp, half.hpp
        b. Select "Microsemi", "PolarFire", and "MPF300TS-1FCG1152I on MPF300 board".
3. Add "Set target clock period" constraint using the constraint icon or by pressing (ctrl+shift+}) with Constraint Value 20.
4. Try "Run Software", "Compile to Hardware", and "SW/HW Co-simulation".

# Using LegUp HLS Command-line
1. Make sure environment variable "LEGUP_ROOT_DIR" is properly set. 
2. Run "legup sw" to run software
3. Run "legup hw" to compile to hardware
4. Run "legup cosim" to run SW/HW co-simulation
