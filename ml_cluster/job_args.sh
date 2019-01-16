# This is a script to process the arguments of the ML job being run

# Argument 1: main_file 
# argument number 2: array indices
main_file=$1
array_indices=$2
shift
shift

# Compute config dirs
expt_name=$(basename -- "$main_file")
expt_name="${expt_name%.*}"
config_dir="configs/$expt_name"

# Compute output file
output_file_root="results/$expt_name%a.txt"

