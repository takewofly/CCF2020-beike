export CUDA_VISIBLE_DEVICES="1"
nohup python pretrain.py \
    --output_dir=nezha_pretrain \
    --model_type=nezha \
    --model_name_or_path=/mnt/CCF-贝壳/nezha_new_model \
    --do_train \
    --train_data_file=/mnt/CCF-贝壳/data.txt \
    --mlm \
    --overwrite_output_dir \
    --line_by_line > pretraing_nezha.log 2>&1 &