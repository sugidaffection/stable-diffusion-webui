@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half-vae --no-half --opt-split-attention --precision full

call webui.bat
