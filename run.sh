#!/bin/bash
cd mandelbulber2/mandelbulber2/qmake
install mandelbulber2 /usr/bin/
MANDELBULBER_SHARE="/usr/share/mandelbulber2"
rm -f -r $MANDELBULBER_SHARE
mkdir $MANDELBULBER_SHARE
cd ..
ln -s ${PWD}/formula $MANDELBULBER_SHARE/formula
ln -s ${PWD}/deploy/share/mandelbulber2/data $MANDELBULBER_SHARE/data
ln -s ${PWD}/language $MANDELBULBER_SHARE/language
ln -s ${PWD}/deploy/share/mandelbulber2/materials $MANDELBULBER_SHARE/materials
ln -s ${PWD}/deploy/share/mandelbulber2/examples $MANDELBULBER_SHARE/examples
ln -s ${PWD}/deploy/share/mandelbulber2/icons $MANDELBULBER_SHARE/icons
ln -s ${PWD}/deploy/share/mandelbulber2/textures $MANDELBULBER_SHARE/textures
ln -s ${PWD}/deploy/share/mandelbulber2/toolbar $MANDELBULBER_SHARE/toolbar
ln -s ${PWD}/deploy/doc $MANDELBULBER_SHARE/doc
ln -s ${PWD}/deploy/share/mandelbulber2/sounds $MANDELBULBER_SHARE/sounds
ln -s ${PWD}/opencl $MANDELBULBER_SHARE/opencl
su - serge
mandelbulber2

