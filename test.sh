#!/usr/bin/env bash

gpus=3

data_name=DSIFN
net_G=base_transformer_pos_s4_dd8
split=test
vis_root=/home/jayants/RemoteSensingCD/vis
project_name=CD_base_transformer_pos_s4_dd8_DSIFN_b16_lr0.0001_adamw_train_test_200_linear_ce_multi_train_True_multi_infer_False_shuffle_AB_False_embed_dim_256
checkpoints_root=/home/jayants/RemoteSensingCD/checkpoints
checkpoint_name=best_ckpt.pt
img_size=256
embed_dim=256

python3 eval_cd.py --split ${split} --net_G ${net_G} --embed_dim ${embed_dim} --img_size ${img_size} --vis_root ${vis_root} --checkpoints_root ${checkpoints_root} --checkpoint_name ${checkpoint_name} --gpu_ids ${gpus} --project_name ${project_name} --data_name ${data_name}