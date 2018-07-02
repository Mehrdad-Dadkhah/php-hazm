FROM mehrdadkhah/php7:latest

MAINTAINER Mehrdad Dadkhah <mehrdad@dadkhah.me>

RUN apt-get update && apt-get install -y \
    python \
    python-pip

RUN pip install hazm