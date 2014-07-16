================================================
Python Computer Vision/Image Processing Tutorial
================================================

By Luis Pedro Coelho (luis@luispedro.org)

How to easily explore this tutorial:

1. Go to https://cloud.sagemath.com/
2. Register & Login
3. Click on Projects (top-left) → New Project...
4. Pick a name. Your new project will now show up on your list of projects.
5. Select this project.
6. Find, on the right side, a text box saying "Terminal command..."
7. Execute this command there: ``git clone https://github.com/luispedro/python-image-tutorial``. Wait a minute or so.
8. A new directory ``python-image-tutorial`` will appear with these files.

Now you can play with the files!

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
