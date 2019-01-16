# This is a main script that can be run

source slurm/job_args.sh

# Run actual commend
sbatch -o $output_file_root --array="$array_indices" slurm/cpu_submit "$main_file" "$config_dir" "$@"

