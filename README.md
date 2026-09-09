# ALP-Net: Adaptive and Long-Range Processing Network for Temporal Action Localization

This is the GitHub repository of our paper titled as "ALP-Net: Adaptive and Long-Range Processing Network for Temporal Action Localization".

## Preparing the Conda Environment

1. We have conducted our experiments on a 64-bit Linux system. We have used a conda environment with Python 3.14.7 and PyTorch 2.13.0. To create a conda environment with equivalent Python and PyTorch versions, execute the following commands in a terminal.

```shell
conda create -n ALP-Net-env python=3.14.7
conda activate ALP-Net-env
pip3 install torch==2.13.0 torchvision --index-url https://download.pytorch.org/whl/cu132
```
2. Install the required packages using the following command.

```shell
pip install  -r requirements.txt
```

3. Install the NMS as follows:

```shell
cd ALP-Net/libs/utils
python3 -m pip install . --no-build-isolation
cd ../..
```
## Prepare the Datasets

To prepare the datasets, follow the links below:

**<ins>Thumos14 Dataset:</ins>**

I3D Features: [See ActionFormer's github page](https://github.com/happyharrycn/actionformer_release).

InternVideo2 Features: [See Video Mamba Suite's github page](https://github.com/OpenGVLab/video-mamba-suite/tree/main/video-mamba-suite/temporal-action-localization).

VideoMAEv2 Features: [See the OpenGVLab Hugging Face page](https://huggingface.co/datasets/OpenGVLab/VideoMAEv2-TAL-Features).

**<ins>ActivityNet 1.3 Dataset:</ins>**

I3D and TSP Features: [See ActionFormer's github page](https://github.com/happyharrycn/actionformer_release).

InternVideo2 Features: [See Video Mamba Suite's github page](https://github.com/OpenGVLab/video-mamba-suite/tree/main/video-mamba-suite/temporal-action-localization). 

VideoMAEv2 Features: [See OpenTAD's github page](https://github.com/sming256/OpenTAD/blob/main/docs/en/data.md).

**<ins>Epic-Kitchens-100 Dataset:</ins>**

SlowFast Features: [See ActionFormer's github page](https://github.com/happyharrycn/actionformer_release).

VideoMAE Features: [See OpenTAD's github page](https://github.com/sming256/OpenTAD/blob/main/docs/en/data.md).

**<ins>HACS Segments Dataset:</ins>**

I3D Features: [See TriDet's github page](https://github.com/dingfengshi/TriDet).

InternVideo2 Features: [See Video Mamba Suite's github page](https://github.com/OpenGVLab/video-mamba-suite/tree/main/video-mamba-suite/temporal-action-localization).

VideoMAEv2 Features: [See TriDetPlus github page](https://github.com/dingfengshi/tridetplus).

**<ins>FineAction Dataset:</ins>**

InternVideo2 Features: [See Video Mamba Suite's github page](https://github.com/OpenGVLab/video-mamba-suite/tree/main/video-mamba-suite/temporal-action-localization). 

VideoMAEv2 Features: [See the OpenGVLab Hugging Face page](https://huggingface.co/datasets/OpenGVLab/VideoMAEv2-TAL-Features).

The config files expect the data folder to be prepared in the following structure: 

```
.
└── ALP-Net
    └── data
        ├── anet_1.3
        │   ├── anet_1.3_i3d
        │   │   └── anet_1.3
        │   │       ├── annotations
        │   │       └── i3d_features
        │   ├── annotations
        │   ├── internvideo2_6b_features
        │   ├── tsp_features
        │   └── videomae-large_16x4x1_img224_stride8_len16_interval4_anet
        ├── epic_kitchens
        │   ├── annotations
        │   ├── slowfast_features
        │   ├── videomae-large_ft_noun_16x4x1_img224_stride8_len16_interval1_epic_noun
        │   └── videomae-large_ft_verb_16x4x1_img224_stride8_len16_interval1_epic_verb
        ├── thumos
        │   ├── annotations
        │   ├── i3d_features
        │   ├── internvideo2_6b
        │   └── th14_mae_g_16_4
        ├── fineaction
        │   ├── annotations
        │   ├── fineaction_internvideo2_1b_w16_s4
        │   └── fineaction_mae_g
        └── hacs
            ├── annotations
            ├── hacs_internvideo2_6b_w16_s8
            ├── hacs_videomae2_varlenfeat
            └── i3d_feature


```

## Experiments

We have conducted the experiments on the Thumos14, ActivityNet 1.3, and Epic-Kitchens-100 datasets using a local machine equipped with an NVIDIA RTX 4070 Ti SUPER. For the experiments on the HACS Segments and FineAction datasets, we have rented an NVIDIA RTX PRO 6000 GPU instance on RunPod because the experiments on these two datasets require more than 16 GB of VRAM. All the trained model files and output files are available at this [link](https://www.dropbox.com/scl/fo/2ru8ifmyp0pk8a67s65ne/ACSdAqVNm2OgYPb38w9a7aI?rlkey=jzlsk4o0lc7dp6p31x0spthp2&st=vqw712l5&dl=0). To reproduce the experiments, you can use the commands available in \textcolor{red}{\sout{ExperimentScripts.sh}}. Note that the repository supports both ALP-Net and TriDet. Therefore, experiment commands are shared for both ALP-Net and TriDet. In our paper, we reproduced the experiments and shared the outputs for both methods.

**Note:** The results of the experiments may change depending on the GPU used.

## Contact

Should you have any questions regarding this repository and paper, feel free to contact Mert Çopur (mert.copur@tedu.edu.tr).

## References

This repository is built on a few other repositories (mainly TriDetPlus and DCLS). We thank these authors for their contributions to the field.

TriDetPlus: https://github.com/dingfengshi/tridetplus

TriDet: https://github.com/dingfengshi/TriDet

ActionFormer: https://github.com/happyharrycn/actionformer_release

DCLS: https://github.com/K-H-Ismail/Dilated-Convolution-with-Learnable-Spacings-PyTorch/



