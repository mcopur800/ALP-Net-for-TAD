#!/bin/bash

# thumos-i3d

python train.py ./configs/thumos_i3d.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/thumos_i3d.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/thumos_i3d.yaml --model ALP-Net --output pretrainedALPNet ckpt/thumos_i3d_pretrainedALPNet/epoch_039.pth.tar
python eval.py ./configs/thumos_i3d.yaml --model TriDet --output pretrainedTriDet ckpt/thumos_i3d_pretrainedTriDet/epoch_039.pth.tar

# thumos-internvideo2

python train.py ./configs/thumos_internvideo2_6b.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/thumos_internvideo2_6b.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/thumos_internvideo2_6b.yaml --model ALP-Net --output pretrainedALPNet ckpt/thumos_internvideo2_6b_pretrainedALPNet/epoch_039.pth.tar
python eval.py ./configs/thumos_internvideo2_6b.yaml --model TriDet --output pretrainedTriDet ckpt/thumos_internvideo2_6b_pretrainedTriDet/epoch_039.pth.tar

# thumos-VideoMAE

python train.py ./configs/thumos_videomae2.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/thumos_videomae2.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/thumos_videomae2.yaml --model ALP-Net --output pretrainedALPNet ckpt/thumos_videomae2_pretrainedALPNet/epoch_039.pth.tar
python eval.py ./configs/thumos_videomae2.yaml --model TriDet --output pretrainedTriDet ckpt/thumos_videomae2_pretrainedTriDet/epoch_039.pth.tar

# anet-tsp

python train.py ./configs/anet_tsp.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/anet_tsp.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/anet_tsp.yaml --model ALP-Net --output pretrainedALPNet ckpt/anet_tsp_pretrainedALPNet/epoch_014.pth.tar
python eval.py ./configs/anet_tsp.yaml --model TriDet --output pretrainedTriDet ckpt/anet_tsp_pretrainedTriDet/epoch_014.pth.tar

# anet-i3d

python train.py ./configs/anet_i3d.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/anet_i3d.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/anet_i3d.yaml --model ALP-Net --output pretrainedALPNet ckpt/anet_i3d_pretrainedALPNet/epoch_014.pth.tar
python eval.py ./configs/anet_i3d.yaml --model TriDet --output pretrainedTriDet ckpt/anet_i3d_pretrainedTriDet/epoch_014.pth.tar

# anet-internvideo2

python train.py ./configs/anet_internvideo2_6b.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/anet_internvideo2_6b.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/anet_internvideo2_6b.yaml --model ALP-Net --output pretrainedALPNet ckpt/anet_internvideo2_6b_pretrainedALPNet/epoch_014.pth.tar
python eval.py ./configs/anet_internvideo2_6b.yaml --model TriDet --output pretrainedTriDet ckpt/anet_internvideo2_6b_pretrainedTriDet/epoch_014.pth.tar

# anet-VideoMAE

python train.py ./configs/anet_videomae.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/anet_videomae.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/anet_videomae.yaml --model ALP-Net --output pretrainedALPNet ckpt/anet_videomae_pretrainedALPNet/epoch_014.pth.tar
python eval.py ./configs/anet_videomae.yaml --model TriDet --output pretrainedTriDet ckpt/anet_videomae_pretrainedTriDet/epoch_014.pth.tar

# epic-kitchen-noun (SlowFast)

python train.py ./configs/epic_slowfast_noun.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/epic_slowfast_noun.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/epic_slowfast_noun.yaml --model ALP-Net --output pretrainedALPNet ckpt/epic_slowfast_noun_pretrainedALPNet/epoch_024.pth.tar
python eval.py ./configs/epic_slowfast_noun.yaml --model TriDet --output pretrainedTriDet ckpt/epic_slowfast_noun_pretrainedTriDet/epoch_024.pth.tar

# epic-kitchen-verb (Slow-Fast)

python train.py ./configs/epic_slowfast_verb.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/epic_slowfast_verb.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/epic_slowfast_verb.yaml --model ALP-Net --output pretrainedALPNet ckpt/epic_slowfast_verb_pretrainedALPNet/epoch_027.pth.tar
python eval.py ./configs/epic_slowfast_verb.yaml --model TriDet --output pretrainedTriDet ckpt/epic_slowfast_verb_pretrainedTriDet/epoch_027.pth.tar

# epic-kitchen-noun (VideoMAE)

python train.py ./configs/epic_videomae_noun.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/epic_videomae_noun.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/epic_videomae_noun.yaml --model ALP-Net --output pretrainedALPNet ckpt/epic_videomae_noun_pretrainedALPNet/epoch_024.pth.tar
python eval.py ./configs/epic_videomae_noun.yaml --model TriDet --output pretrainedTriDet ckpt/epic_videomae_noun_pretrainedTriDet/epoch_024.pth.tar

# epic-kitchen-verb (VideoMAE)

python train.py ./configs/epic_videomae_verb.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/epic_videomae_verb.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/epic_videomae_verb.yaml --model ALP-Net --output pretrainedALPNet ckpt/epic_videomae_verb_pretrainedALPNet/epoch_027.pth.tar
python eval.py ./configs/epic_videomae_verb.yaml --model TriDet --output pretrainedTriDet ckpt/epic_videomae_verb_pretrainedTriDet/epoch_027.pth.tar

# hacs-i3d

python train.py ./configs/hacs_i3d.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/hacs_i3d.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/hacs_i3d.yaml --model ALP-Net --output pretrainedALPNet ckpt/hacs_i3d_pretrainedALPNet/epoch_012.pth.tar
python eval.py ./configs/hacs_i3d.yaml --model TriDet --output pretrainedTriDet ckpt/hacs_i3d_pretrainedTriDet/epoch_012.pth.tar

# hacs-internvideo2

python train.py ./configs/hacs_internvideo2_6b.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/hacs_internvideo2_6b.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/hacs_internvideo2_6b.yaml --model ALP-Net --output pretrainedALPNet ckpt/hacs_internvideo2_6b_pretrainedALPNet/epoch_012.pth.tar
python eval.py ./configs/hacs_internvideo2_6b.yaml --model TriDet --output pretrainedTriDet ckpt/hacs_internvideo2_6b_pretrainedTriDet/epoch_012.pth.tar

# hacs-videomae2

python train.py ./configs/hacs_videomae2.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/hacs_videomae2.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/hacs_videomae2.yaml --model ALP-Net --output pretrainedALPNet ckpt/hacs_videomae2_pretrainedALPNet/epoch_010.pth.tar
python eval.py ./configs/hacs_videomae2.yaml --model TriDet --output pretrainedTriDet ckpt/hacs_videomae2_pretrainedTriDet/epoch_010.pth.tar

# fineaction-internvideo2

python train.py ./configs/fineaction_internvideo2_1b.yaml --model ALP-Net --output pretrainedALPNet
python train.py ./configs/fineaction_internvideo2_1b.yaml --model TriDet --output pretrainedTriDet

python eval.py ./configs/fineaction_internvideo2_1b.yaml --model ALP-Net --output pretrainedALPNet ckpt/fineaction_internvideo2_1b_pretrainedALPNet/epoch_017.pth.tar
python eval.py ./configs/fineaction_internvideo2_1b.yaml --model TriDet --output pretrainedTriDet ckpt/fineaction_internvideo2_1b_pretrainedTriDet/epoch_017.pth.tar

# fineaction-videomae2

python train.py ./configs/fineaction_videomae2.yaml --model ALP-Net --output pretrainedALPNet
python eval.py ./configs/fineaction_videomae2.yaml --model ALP-Net --output pretrainedALPNet ckpt/fineaction_videomae2_pretrainedALPNet/epoch_017.pth.tar

python train.py ./configs/fineaction_videomae2.yaml --model TriDet --output pretrainedTriDet
python eval.py ./configs/fineaction_videomae2.yaml --model TriDet --output pretrainedTriDet ckpt/fineaction_videomae2_pretrainedTriDet/epoch_017.pth.tar











