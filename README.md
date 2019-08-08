# DFTNet: Deep Feature Transformation Based Network for Object Categorization and Part Segmentation in 3D Point Clouds

Point Clouds are imminent source of scalable geometric data structure. Point clouds are in unstructured form, due to irregularities in structure the shapes are not organized in a pre-defined manner. The deep learning methods, voxelization is computationally expensive due to unnecessary data spasity. It is an extremely challenging task to deal with unstructured 3D point clouds using a deep neural network. To overcome this issue, we designed a new deep net architecture that directly takes raw input point clouds. This paper proposed a novel deep architecture dubbed with edge convolution and feature transformation layers suitable for performing high-level point cloud processing tasks, including 3D object recognition and part segmentation. The model works recursively where each point of the point cloud is used as an input to learn more fine-grained geometric features.
## Usage

* This code is tested in Ubuntu 16.04 LTS with CUDA 8.0, Tensorflow-gpu==1.4, and Python 3.6


## Installation
Install TensorFlow. You may also need to install h5py.



To install TensorFlow use 
* [TensorFlow](https://www.tensorflow.org/)

If you are using PyTorch, you can find a third-party pytorch implementation 
* [pytorch-DFTNet](./pytorch)

To install h5py for Python:

``` bash
sudo apt-get install libhdf5-dev
sudo pip install h5py
```

## Point Cloud Classification
* Run the training script:
``` bash
python train.py
```
* Run the evaluation script after training finished:
``` bash
python evalutate.py

```
## Training Data

* Data folder contains links of the datasets for both classification and part segmentation.

## Dependencies
This code includes the following third party libraries and data:

* ModelNet40 data from PointNet++

* ShapeNet Part data from 3D ShapeNets

* Some other utility code from DGCNN

* h5py

## Acknowledgemets
* The code for Training and Testing is borrowed from [DGCNN](https://github.com/WangYueFt/dgcnn).

## License
NUST
