export TORCH_HOME=/youtu/xlab-team4/share/pretrained

python3 -m torch.distributed.launch --nproc_per_node=8 --use_env main.py --coco_path /youtu/xlab-team4/share/datasets/coco/
