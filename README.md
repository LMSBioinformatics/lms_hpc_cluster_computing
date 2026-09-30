## MRC LMS - Introduction to HPC and cluster computing

### MRC LMS Bioinformatics

LMS email address `Jesus.Urtasun@lms.mrc.ac.uk`

ICL email address `jurtasun@ic.ac.uk`

<img src="/readme_figures/ukri_lms_logo.png" width = 700>

### Find the content of the course in GitHub:
[LMS Introduction to HPC and cluster computing](https://github.com/LMSBioinformatics/lms_hpc_cluster_computing)

This course provides an introduction to High Performance Computing (HPC) and basics of cluster programming (...)

## Roadmap of the course

### Chapter 1. Introduction to HPC.

- Basics of Bash / Shell and Linux OS (`ssh`, `scp`).
- What is an HPC: pros&cons compared to Cloud and local servers.
- Scheduler (PBS, Slurm, UGE), partitions, connect remotely to an HPC cluster.
- Navigate JEX, launch a SLURM job and check execution.

### Chapter 2. Working on an HPC environemnt.

- Check job status and queues (`squeue`, `sinfo`, `sacct`, `seff`).
- Understand basic resource usage (CPU, memory, time).
- Choosing appropriate resources for jobs.
- Switching between partitions (e.g. cpu, hmem, gpu).
- Basic troubleshooting of jobs and environments.
 
### Chapter 3. Managing software and resources.

- Inspect available software with `module avail`. Show how Asset works.
- Load and manage modules (`module load`, `module list`).
- Intro to Conda, Renv, etc to install new/custom tools.
- Optional: containers (Docker, Singularity/Apptainer).
- Open OnDemand.

### Chapter 4. Advanced use of HPC
- Parallelisation.
- Writing locally on the node.
- Exporting environment variables.
- Interactive sessions: RStudio, Jupyter.
- MPI ??

## Remote access to LMS `JEX`

To access `JEX`, the LMS HPC cluster, open a terminal and type
```
ssh user@jex.lms.mrc.ac.uk
```
where `user` should be your username as set up with corresponding IT service. 

You will be asked to input your passsword to access, also set up with IT.

## Remote access to Imperial `CX3`

To access `CX3`, the Imperial College HPC cluster, open a terminal and type
```
username@login.cx3.hpc.imperial.ac.uk
```
where `user` should be your username as set up with corresponding IT service. 

You will be asked to input your passsword to access, also set up with IT.

## Setting up `Python` and `R` on your own machine
Setting up `Python` and `R` on your own machine

### Instructions for Mac and Linux
Instructions for Mac and Linux (...)

### Instructions for Windows
Instructions for Windows (...)

## Licence
This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International Licence](http://creativecommons.org/licenses/by-nc-sa/4.0/).
