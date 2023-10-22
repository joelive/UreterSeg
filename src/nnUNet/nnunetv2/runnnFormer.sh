CUDA_VISIBLE_DEVICES=0 nnUNetv2_train --c -tr nnFormerTrainer 706 3d_fullres 0
CUDA_VISIBLE_DEVICES=0 nnUNetv2_train  -tr nnFormerTrainer 706 3d_fullres 4
CUDA_VISIBLE_DEVICES=0 nnUNetv2_train   -tr nnFormerTrainer 706 3d_fullres 1
#CUDA_VISIBLE_DEVICES=1 nnUNetv2_train   -tr MedNext 706 3d_fullres 2
#CUDA_VISIBLE_DEVICES=1 nnUNetv2_train -tr MedNext 706 3d_fullres 3
