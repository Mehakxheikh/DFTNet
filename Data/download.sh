#!/bin/bash


# Download HDF5 of ModelNet40 for Object recognition dataset (around 450MB) 

wget 
https://shapenet.cs.stanford.edu/media/modelnet40_ply_hdf5_2048.zip


# 
# Download original ShapeNetPart dataset (around 1GB) ['PartAnnotation']


wget https://shapenet.cs.stanford.edu/ericyi/shapenetcore_partanno_v0.zip

unzip shapenetcore_partanno_v0.zip

rm shapenetcore_partanno_v0.zip

# Download HDF5 for ShapeNet Part segmentation (around 346MB) 

['hdf5_data']

wget https://shapenet.cs.stanford.edu/media/shapenet_part_seg_hdf5_data.zip

unzip shapenet_part_seg_hdf5_data.zip

rm shapenet_part_seg_hdf5_data.zip
