# Define project parameters
set project_name "riscv2"
set project_dir "/home/user/project/riscv2_project"

# Clean up previous project directory
file delete -force $project_dir

# Create a new Vivado project
create_project $project_name $project_dir -part xc7a35tcpg236-1

# Add source files
add_files /home/user/project/riscv2/src/PC.v
add_files /home/user/project/riscv2//src/ModeFSM.v
add_files /home/user/project/riscv2//src/MemIO.v
add_files /home/user/project/riscv2//src/InstrInject.v
add_files /home/user/project/riscv2//src/FetchLatch.v
add_files /home/user/project/riscv2//src/bramtest.v
add_files /home/user/project/riscv2//src/top.v

# Add IP core
read_ip /home/user/project/riscv2/ips/DualBRAM.xci

# Add constraints file
add_files -fileset constrs_1 /home/user/project/riscv2/constraints/constrs_1/constraints.xdc

# Set the top module to 'top'
set_property top top [current_fileset]

# Generate IP output products (required for new environments)
generate_target all [get_ips]

# Save and close the project
save_project_as $project_name
close_project
