#!/bin/bash
#SBATCH --job-name=SP-EffDet
#SBATCH --time=90-00:00:00
#SBATCH -n 20
#SBATCH --gpus-per-task=1
#SBATCH --mem-per-gpu=50G
#SBATCH --mail-user=muhang.tian@duke.edu
#SBATCH --output=None
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL

source ~/miniconda3/etc/profile.d/conda.sh
conda activate covid-cv

srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &

srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &

srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &

srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
srun --exclusive -n1 wandb agent "muhang-tian/EfficientDetD0 Sweep (Random)/fkjepv2n" &
wait