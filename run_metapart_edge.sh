cd src
CUDA_VISIBLE_DEVICES=0 python main.py --outdir outdir --fitness latency --cstr buffer_size --num_pe 4096 --l1_size 4096 --l2_size 1572864 --epochs 300 --df dla --num_steps 6 --test_epochs 10
cd ../../
