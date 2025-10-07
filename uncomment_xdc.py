#!/usr/bin/env python3

# Script to uncomment all lines starting with # in the Basys3_Master.xdc file
# This will remove the # from the beginning of lines that start with #set_property or other XDC commands

input_file = '/home/lenovo/Simulation_Linux/HLS/Basys3_Master.xdc'
output_file = '/home/lenovo/Simulation_Linux/HLS/Basys3_Master.xdc'

# Read the file
with open(input_file, 'r') as f:
    lines = f.readlines()

# Process each line
uncommented_lines = []
for line in lines:
    # If line starts with # followed by set_property, create_clock, or other XDC commands
    if line.strip().startswith('#set_property') or line.strip().startswith('#create_clock'):
        # Remove the # at the beginning
        uncommented_line = line.replace('#', '', 1)
        uncommented_lines.append(uncommented_line)
    # If line starts with tab and # (indented comments)
    elif line.startswith('\t#'):
        # Remove the # after the tab
        uncommented_line = line.replace('\t#', '\t', 1)
        uncommented_lines.append(uncommented_line)
    else:
        # Keep the line as is
        uncommented_lines.append(line)

# Write back to file
with open(output_file, 'w') as f:
    f.writelines(uncommented_lines)

print(f"Successfully uncommented {input_file}")