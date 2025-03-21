#!/bin/sh
#SBATCH --time=00:15:00
#SBATCH -N 1
#SBATCH -C RTX2080Ti
#SBATCH --gres=gpu:1

. /etc/bashrc
. /etc/profile.d/modules.sh
module load cuda12.3/toolkit/12.3

bash ml1m_ttnn_buhs_gru.sh
