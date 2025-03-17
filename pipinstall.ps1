# Note:
# - Python 3.12 required for this to work.
python -m pip install --upgrade pip
pip install torch torchaudio torchvision --index-url https://download.pytorch.org/whl/cu124
pip install packaging
pip install wheel
pip install flash_attn
pip install -r requirements.txt