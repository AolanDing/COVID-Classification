#!/bin/bash

#SBATCH --job-name=EffDet
#SBATCH --time=30-00:00:00
#SBATCH -n 1
#SBATCH --gpus-per-task=4
#SBATCH --mem=100G
#SBATCH --mail-user=muhang.tian@duke.edu
#SBATCH --output=EffDet.out
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL

srun python3 -u run.py -wdb True -p 'config/tf_efficientdet_d2.yaml'
wait
