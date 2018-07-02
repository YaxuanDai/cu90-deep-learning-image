# cu90-deep-learning-image

This is a all-in-one environment for building deep learning applications on pai.

Keep in mind that this image is big (4GB+). I considered dropping a few tools or creating different images with different toolsets, but I think that'll waste everyone's time. If you're doing deep learning then you probably have a lot of disk space anyway, and you're likely to prefer saving time over disk space.

### Included Libraries
- Ubuntu 16.04 LTS
- CUDA 9.0, CuDNN 7.0
- Python 3.5.2
- Tensorflow 1.8.0
- Keras 2.2.0
- PyTorch 0.4.0
- MXNet 1.2
- OpenCV 3.4.1
- Jupyter Notebook
- Numpy, Scipy, Scikit Learn, Scikit Image, Pandas, Matplotlib, Pillow
- Caffe
- Other pai base (OpenSSH, Hadoop, etc)

### Runing the Docker Image

If you haven't yet, start by installing [Docker](https://www.docker.com/). Then run this command at your terminal and it will open a bash prompt inside the container.

Use `bash run.sh` to build and start the image. You may need an hour or so.

Or pull `tagineerdai/cuda90-deep-learning:latest` as the same all-in-one image from [docker hub]<https://hub.docker.com/r/tagineerdai/cuda90-deep-learning/>.
