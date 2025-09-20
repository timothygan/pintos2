#!/bin/bash
# Wrapper script to ensure correct toolchain is used

# Set up PATH with wrapper directory first to intercept 'as' calls
export PATH="$HOME/bin/pintos-tools:/opt/homebrew/Cellar/i386-elf-gcc/14.1.0_1/bin:/opt/homebrew/bin:$PATH"

# Run make with all arguments passed to this script
exec make "$@"