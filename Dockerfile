FROM andrewosh/binder-base

MAINTAINER Luis Pedro Coelho <luis@luispedro.org>

USER root

# Add dependency
RUN apt-get update
RUN apt-get install -y g++ python-dev
RUN apt-get install -y libpng12-dev libtiff5-dev libwebp-dev libjpeg-dev
USER main

# Install requirements for Python 2
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Install requirements for Python 3
RUN /home/main/anaconda2/envs/python3/bin/pip install -r requirements.txt
