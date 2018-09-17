#!/bin/bash
docker run -it --rm \
       -v `pwd`/mandelbulber2:/home/serge/mandelbulber2 \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       -v `pwd`/run.sh:/root/run.sh \
       -v `pwd`/.mandelbulber:/home/serge/.mandelbulber \
       -v `pwd`/mandelbulber:/home/serge/mandelbulber \
       -e DISPLAY=unix$DISPLAY \
       -p 127.0.0.1:5555:5555 \
       serge/ubuntu1804_gcc7_qt5 /bin/bash


