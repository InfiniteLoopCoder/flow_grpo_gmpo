# 4 GPU
accelerate launch --config_file scripts/accelerate_configs/deepspeed_zero2.yaml --num_processes=4 --main_process_port 29501 scripts/train_flux.py --config config/grpo.py:pickscore_flux_4gpu
