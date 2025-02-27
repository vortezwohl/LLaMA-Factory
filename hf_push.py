import sys
import os
from huggingface_hub import HfApi

api = HfApi()
token = os.getenv('HF_TOKEN', '')
repo_id = "vortezwohl/qwen2.5-3b-drama-script-review"
local_dir = sys.argv[1]

api.upload_folder(
    folder_path=local_dir,
    repo_id=repo_id,
    token=token,
)

print(f'{repo_id} uploaded.')
