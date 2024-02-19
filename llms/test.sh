python -m pip uninstall -y mlx-lm
python -m pip install mlx-lm
/usr/bin/time -l python -m mlx_lm.generate --model ~/Llama-2-7b-chat-hf --prompt "hello"