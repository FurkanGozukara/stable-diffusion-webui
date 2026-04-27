@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--no-download-sd-model --xformers --skip-install
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git

call webui.bat
