These scripts are meant to run machine learning code on a cluster, using the config file format.
See for example my [pytorch template](https://github.com/AustinT/at-pytorch-template) for the kind of code this script would help run.

The main scripts to be run are `job_cpu.sh` or `job_gpu.sh`.
Both of them are run in the same way:

`bash job_cpu.sh mains/ml_main.py 1-2`

This runs the file `ml_main.py` with configurations 1-2.
The scripts handle all the other aspects, such as output files, switching to cpu/gpu environments, etc.
Of course, these scripts are not all inclusive, but they are meant to provide a useful shortcut for using slurm.
