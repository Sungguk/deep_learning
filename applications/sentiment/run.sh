#PBS-V
cd $PBS_O_WORKDIR
export CUDA_VISIBLE_DEVICES='0'
python trainer.py
