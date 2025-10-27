# Custom GDB initialization file for Vitis HLS debugging
# Suppress Python-related warnings and configure GDB for better debugging experience

# Disable debuginfod to avoid the prompt
set debuginfod enabled off

# Use mi-async instead of deprecated target-async
set mi-async on

# Completely disable Python support to avoid module errors
set python print-stack off

# Disable Python pretty printers and auto-loading
set auto-load python-scripts off
set auto-load gdb-scripts off

# Set pagination off for better automated debugging
set pagination off

# Show more context around breakpoints
set listsize 10

# Suppress warnings about missing Python modules
set complaints 0

# Enable non-stop mode for better debugging
set non-stop off

# Enable history
set history save on
set history size 1000
set history filename ~/.gdb_history

# Suppress thread debugging messages
set print thread-events off