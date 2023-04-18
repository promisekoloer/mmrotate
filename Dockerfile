FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel
RUN conda install -c fvcore -c iopath -c conda-forge fvcore
RUN pip install tensorboard
RUN pip install opencv-python-headless==4.5.3.56
RUN pip install opencv-python
RUN pip install numpy
RUN pip install fairscale
RUN pip install iopath
RUN pip install tabulate
RUN pip install termcolor
RUN pip install cython pip install pycocotools
RUN pip install requests-ntlm
RUN pip install OmegaConf
RUN pip install timm
RUN pip install mmcv-full==1.7.1 -f https://download.openmmlab.com/mmcv/dist/cu111/torch1.8.1/index.html
RUN conda install scipy==1.7.3
RUN pip install imagecorruptions
RUN pip install scikit-learn
RUN pip install six
RUN pip install e2cnn
