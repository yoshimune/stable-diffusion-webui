@echo off

set PYTHON="%LOCALAPPDATA%\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--opt-sdp-attention
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git
set "TORCH_COMMAND=pip install --upgrade torch==2.7.1 torchvision==0.22.1 --index-url https://download.pytorch.org/whl/cu128"

call webui.bat
