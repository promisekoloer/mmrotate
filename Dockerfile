FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel
RUN conda install -c fvcore -c iopath -c conda-forge fvcore
RUN pip install tensorboard
RUN pip install opencv-python-headless==4.2.0.34
RUN pip install opencv-python
pip install opencv-contrib-python==4.7.0.72
RUN pip install numpy
RUN pip install fairscale
RUN pip install iopath
RUN pip install tabulate
RUN pip install termcolor
RUN pip install cython pip install pycocotools
RUN pip install requests-ntlm
RUN pip install OmegaConf
RUN pip install timm
RUN conda install scipy==1.7.3
RUN pip install imagecorruptions
RUN pip install scikit-learn
RUN pip install six
RUN pip install e2cnn

# Install MMCV MMDetection
RUN pip install -U openmim
RUN pip install mmcv-full==1.7.0 -f https://download.openmmlab.com/mmcv/dist/cu102/torch1.8.1/index.html
RUN mim install mmdet
