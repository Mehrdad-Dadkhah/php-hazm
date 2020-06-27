FROM mehrdadkhah/php7:ffmpeg

MAINTAINER Mehrdad Dadkhah <mehrdad@dadkhah.me>

RUN apt-get update && apt-get install -y \
    python \
    python-pip \
    python3-pip

RUN pip install hazm
RUN pip install nltk
RUN pip3 install nltk
