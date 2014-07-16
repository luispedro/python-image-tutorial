================================================
Python Computer Vision/Image Processing Tutorial
================================================

By Luis Pedro Coelho (luis@luispedro.org)

Dependencies
------------

Installing on a clean Ubuntu machine::

    sudo apt-get update
    sudo apt-get install git \
            python-virtualenv  \
             python-dev \
             libpng12-dev libtiff4-dev libwebp-dev \
             python-numpy python-matplotlib \
             ipython \
             ipython-notebook
    git clone https://github.com/luispedro/python-image-tutorial
    cd python-image-tutorial/
    virtualenv --system-site-packages virtualenv
    source ./virtualenv/bin/activate
    pip install mahotas imread
    pip install ipython --upgrade

*License*: CC-BY
