# copy your source file to ./source dir
git clone https://github.com/Microsoft/pai.git
cp pai/job-tutorial/Dockerfiles/cuda9.0-cudnn7/Dockerfile.build.base ./
docker build -t tagineerdai/cuda90-deep-learning .
docker run -it -p 8888:8888 -p 6006:6006 -v ~/:/host tagineerdai/cuda90-deep-learning:latest
# if port is already binded / in use:
# sudo kill -9 $(sudo lsof -t -i:PORT_NUMBER)

# after image started
# bash run.sh
