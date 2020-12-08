nohup python pretrain.py \
    --output_dir=output \
    --model_type=bert \
    --model_name_or_path=/home/zqs/CCF-贝壳/macbert \
    --do_train \
    --train_data_file=/home/zqs/CCF-贝壳/data.txt \
    --mlm \
    --overwrite_output_dir \
    --line_by_line > pretraing.log 2>&1 &