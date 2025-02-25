/bin/bash
echo '---------- LLaMA Factory started by Vortez ---------- '
pip install -e ".[torch,metrics,deepspeed,liger-kernel,bitsandbytes,hqq,eetq,vllm,galore,apollo,badam,modelscope,openmind,swanlab]"
llamafactory-cli webui
