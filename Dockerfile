FROM leoniuschen/pytorch1.8.1-py38-cuda11.1-cudnn8-ubuntu18.04
RUN conda install -c fvcore -c iopath -c conda-forge fvcore
RUN pip install tensorboard
RUN pip install opencv-python
RUN pip install numpy
RUN pip install fairscale
RUN pip install -U 'git+https://github.com/facebookresearch/fvcore'
RUN pip install iopath
RUN pip install tabulate
RUN pip install termcolor
RUN pip install cython pip install pycocotools
RUN pip install requests-ntlm
RUN pip install OmegaConf
RUN pip install timm
