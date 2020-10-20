export TORCH_HOME=/youtu/xlab-team4/share/pretrained

python3 main.py \
    --batch_size 1 \
    --no_aux_loss \
    --eval \
    --resume /youtu/xlab-team4/choasliu/research/logs-detr/checkpoint.pth \
    --coco_path /youtu/xlab-team4/share/datasets/coco/ 
