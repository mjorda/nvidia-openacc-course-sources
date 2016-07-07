#!/bin/bash -eu

# Use the same value in these params and mpirun's -np
#SBATCH --gres=gpu:2
#SBATCH --ntasks=2

mpirun -np 2 ./laplace2d
