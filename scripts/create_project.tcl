# Define project parameters
set project_name "riscv2"
set project_dir "../riscv2_project"

# Clean up previous project directory
file delete -force $project_dir

# Create a new Vivado project
create_project $project_name $project_dir -part xc7z007sclg400-1

# Add source files
add_files ../src/FetchLatch.v
add_files ../src/MemIO.v
add_files ../src/ModeFSM.v
add_files ../src/RamIO.v
add_files ../src/bramtest.v
add_files ../src/InstrInject.v
add_files ../src/MemoryMappedIO.v
add_files ../src/PC.v
add_files ../src/RomIO.v
add_files ../src/top.v

# Reimport the IP core
remove_files [get_files ../ips/DualBRAM3.xci]
# Remove old file if necessary
import_ip ../ips/DualBRAM3.xci 

# Generate the IP outputs (to ensure IP is correctly created)
generate_target {synthesis simulation} [get_files ../ips/DualBRAM3.xci]

# Add constraints file
add_files -fileset constrs_1 ../constraints/constraints.xdc

# Set the top module to 'top'
set_property top top [current_fileset]

# Save the project
save_project as $project_name

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

# # Reimport the IP core
# remove_files [get_files ../ips/DualBRAM3.xci]
# # Remove old file if necessary
# import_ip ../ips/DualBRAM3.xci 
# # Re-import the IP correctly

# # Generate the IP outputs (to ensure IP is correctly created)
# generate_target {synthesis simulation} [get_files ../ips/DualBRAM3.xci]

# # Add constraints file
# add_files -fileset constrs_1 ../constraints/constraints.xdc

# # Set the top module to 'top'
# set_property top top [current_fileset]

# # Save the project
# save_project as $project_name

# # Close the project
# close_project









