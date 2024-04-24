FROM jupyter/base-notebook:latest

RUN python -m pip install --no-cache \
    torch torchvision torchaudio \
    matplotlib scikit-learn \
    timm tqdm pandas numpy \
    ipywidgets

WORKDIR /workspace
