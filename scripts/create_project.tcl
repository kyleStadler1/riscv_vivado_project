# Define project parameters
set project_name "riscv2"
set project_dir "../riscv2_project"

# Clean up the previous project directory
file delete -force $project_dir

# Create a new Vivado project
create_project $project_name $project_dir -part xc7z007sclg400-1

# Add source files
add_files ../src/PC.v
add_files ../src/ModeFSM.v
add_files ../src/MemIO.v
add_files ../src/InstrInject.v
add_files ../src/FetchLatch.v
add_files ../src/bramtest.v
add_files ../src/top.v

# Add IP core
# This ensures the .xci file is integrated directly into the project
add_files ../ips/DualBRAM3.xci

# Regenerate IP in the context of this project
# This prevents Vivado from attempting to write outside the project directory
upgrade_ip [get_files ../ips/DualBRAM3.xci]
generate_target {synthesis simulation} [get_files ../ips/DualBRAM3.xci]

# Add constraints file
add_files -fileset constrs_1 ../constraints/constraints.xdc

# Set the top module to 'top'
set_property top top [current_fileset]

# Save the project
save_project

# Close the project
close_project




















# # Define project parameters
# set project_name "riscv2"
# set project_dir "../riscv2_project"

# # Clean up previous project directory
# file delete -force $project_dir

# # Create a new Vivado project
# create_project $project_name $project_dir -part xc7z007sclg400-1

# # Add source files
# add_files ../src/PC.v
# add_files ../src/ModeFSM.v
# add_files ../src/MemIO.v
# add_files ../src/InstrInject.v
# add_files ../src/FetchLatch.v
# add_files ../src/bramtest.v
# add_files ../src/top.v

# # Add IP core
# read_ip ../ips/DualBRAM3.xci

# # Set custom output directories for the IP core
# set_property CONFIG.PROJ_DIR $project_dir/ip_generated [get_ips]
# #set_property GENERATE_SIMULATION_OUTPUT_DIRECTORY $project_dir/ip_generated/sim [get_files ../ips/DualBRAM3.xci]
# #set_property GENERATE_SYNTHESIS_OUTPUT_DIRECTORY $project_dir/ip_generated/synth [get_files ../ips/DualBRAM3.xci]
# #set_property GENERATE_IMPLEMENTATION_OUTPUT_DIRECTORY $project_dir/ip_generated/impl [get_files ../ips/DualBRAM3.xci]

# # Generate IP output products
# generate_target all [get_files ../ips/DualBRAM3.xci]

# # Add constraints file
# add_files -fileset constrs_1 ../constraints/constraints.xdc

# # Set the top module to 'top'
# set_property top top [current_fileset]

# # Save the project
# save_project

# # Close the project
# close_project









# # Define project parameters
# set project_name "riscv2"
# set project_dir "../riscv2_project"

# # Clean up previous project directory
# file delete -force $project_dir

# # Create a new Vivado project
# create_project $project_name $project_dir -part xc7z007sclg400-1

# # Add source files
# add_files ../src/PC.v
# add_files ../src/ModeFSM.v
# add_files ../src/MemIO.v
# add_files ../src/InstrInject.v
# add_files ../src/FetchLatch.v
# add_files ../src/bramtest.v
# add_files ../src/top.v

# # Add IP core
# read_ip ../ips/DualBRAM3.xci
# generate_target {synthesis simulation} [get_files ../ips/DualBRAM3.xci]
# # Generate IP output products (required for new environments)
# generate_target all [get_ips]

# # Add constraints file
# add_files -fileset constrs_1 ../constraints/constraints.xdc

# # Set the top module to 'top'
# set_property top top [current_fileset]



# # Save and close the project
# save_project_as $project_name
# close_project
