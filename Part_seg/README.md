# DFTNet: Deep Feature Transformation Based Network for Object Categorization and Part Segmentation in 3D Point Clouds

## Part segmentation

### Dataset 

Load the data for part segmentation.

```
sh +x download_data.sh
```

### Train

Train the model on 2 GPUs, each with 12 GB memeory. 

```
python train_multi_gpu_org.py
```

Model parameters are saved every 10 epochs in "train_results/trained_models/".

### Evaluation

To evaluate the model saved after epoch n, 

```
python test.py --model_path train_results/trained_models/epoch_n.ckpt
```

For example, if we want to test the model saved after 160 epochs, 

```
python test.py --model_path train_results/trained_models/epoch_160.ckpt
```
