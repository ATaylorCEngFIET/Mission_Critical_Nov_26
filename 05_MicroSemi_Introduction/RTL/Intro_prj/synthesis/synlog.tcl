history clear
run_tcl -fg average_syn.tcl
project -run  
project -run constraint_check 
add_file -fpga_constraint C:/Users/aptay/Dropbox/adiuvo/mission_critical_course/06_MicroSemi_Introduction/RTL/Intro_prj/synthesis/average_syn.fdc
project -run  
project -save C:/Users/aptay/Dropbox/adiuvo/mission_critical_course/06_MicroSemi_Introduction/RTL/Intro_prj/synthesis/average_syn.prj 
project -close C:/Users/aptay/Dropbox/adiuvo/mission_critical_course/06_MicroSemi_Introduction/RTL/Intro_prj/synthesis/average_syn.prj
