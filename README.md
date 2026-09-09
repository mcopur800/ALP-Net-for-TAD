# ALP-Net: Adaptive and Long-Range Processing Network for Temporal Action Localization

This is the github repository of our paper titled as "ALP-Net: Adaptive and Long-Range Processing Network for Temporal Action Localization".

## Preparing the Conda Environment

1. We have conducted our experiment on a 64-bit Linux system. We have used a conda environment with python 3.14.7 and pytorch 2.13.0. To create a conda environment with equivalent python and pytorch versions, execute the following commands on a terminal.

```shell
conda create -n ALP-Net-env python=3.14.7
conda activate ALP-Net-env
pip3 install torch==2.13.0 torchvision --index-url https://download.pytorch.org/whl/cu132
```
2. Install the required packages using the following command.

```shell
pip install  -r requirements.txt
```

3. Install the nms as follows:

```shell
cd ALP-Net/libs/utils
python3 -m pip install . --no-build-isolation
cd ../..
```
## Prepare the Datasets

To install the datasets, follow the listed links:

**<ins>Thumos14 Dataset:</ins>**

I3D Features: [See ActionFormer's github page](https://github.com/happyharrycn/actionformer_release).

InternVideo2 Features: [See Video Mamba Suite's github page](https://github.com/OpenGVLab/video-mamba-suite/tree/main/video-mamba-suite/temporal-action-localization).

VideoMAEv2 Features: [See the OpenGVLab HuggingFace page](https://huggingface.co/datasets/OpenGVLab/VideoMAEv2-TAL-Features).

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



