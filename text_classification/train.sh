python train.py \
    --model "bert-base-chinese" \
    --train_path "data/comment_classify/train.txt" \
    --dev_path "data/comment_classify/dev.txt" \
    --save_dir "checkpoints/comment_classify" \
    --img_log_dir "logs/comment_classify" \
    --img_log_name "BERT" \
    --num_labels 8 \
    --batch_size 8 \
    --max_seq_len 128 \
    --valid_steps 20 \
    --logging_steps 5 \
    --num_train_epochs 20 \
    --device "cuda:0"