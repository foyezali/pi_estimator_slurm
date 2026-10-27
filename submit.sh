#!/bin/bash
#SBATCH --job-name=python_test
#SBATCH --output=python_test.out
#SBATCH --error=python_test.err
#SBATCH --time=01:00:00
#SBATCH --partition=debug
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

iterations=300000000

# Run a Python command
python3 main.py $iterations
