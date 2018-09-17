FROM ubuntu:18.04

RUN apt-get update && apt-get -y install g++
RUN apt-get install -y libqt5gui5 libpng16-16 libgslcblas0 liblzo2-2 libgomp1 libqt5multimedia5 libqt5multimedia5-plugins libsndfile1 liblzo2-2
RUN apt-get install -y build-essential qt5-default libpng-dev qttools5-dev qttools5-dev-tools libgsl-dev libgomp1 qtmultimedia5-dev libqt5multimedia5-plugins libsndfile1-dev liblzo2-dev
RUN useradd -ms /bin/bash serge
WORKDIR /home/serge


