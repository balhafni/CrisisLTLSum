python bert_lstm.py \
    --bert_model bert-base-uncased \
    --train_file /home/balhafni/timeline-summarization/new_data/train.json \
    --dev_file /home/balhafni/timeline-summarization/new_data/dev.json \
    --num_epochs 50 \
    --learning_rate 5e-5 \
    --hidd_size 128 \
    --num_layers 1 \
    --batch_size 16 \
    --dropout 0.1 \
    --do_train \
    --seed 42