FROM ubuntu

RUN apt-get update && \
    apt-get install -y \
        build-essential \
	cpanminus \
        libcurses-perl \
&& \
    cpanm install Language::SNUSP

RUN apt-get install -y libterm-readkey-perl

ENTRYPOINT ["/usr/local/bin/snusp"]

WORKDIR /src
