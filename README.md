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
cd ./libs/utils
python3.14 -m pip install . --no-build-isolation
cd ../..
```
