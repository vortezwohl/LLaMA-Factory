/bin/bash
echo '---------- LLaMA Factory started by Vortez ---------- '
pip install -e ".[torch,metrics,deepspeed,bitsandbytes,hqq,eetq,vllm]"
llamafactory-cli webui
