
FROM ubuntu:18.04

# Dockerfile for gpgpusim-3.2.2 build

MAINTAINER Gunjae Koo <gunjae.koo@gmail.com>
LABEL description="SPEC2017 benchmark suite on Ubuntu 18.04"

# --------------------------------------
# Installing basic applications
# --------------------------------------
RUN apt-get update -y
RUN apt-get install -y curl vim gcc g++ gfortran tar

# --------------------------------------
# Downloading SPEC2017
# --------------------------------------
#WORKDIR /root
#RUN curl http://filedn.com/luEeJVCCazShDlU4ibloXvu/class/cpu2017-1.1.0.tar.gz | tar -xz
##RUN tar -xvzf cpu2017-1.1.0.tar.gz

# --------------------------------------
# Installing SPEC2017
# --------------------------------------
#WORKDIR /root/cpu2017-1.1.0
#RUN ./install.sh -d /root/workspace/cpu2017 -f
#WORKDIR /root/workspace/cpu2017
#SHELL ["/bin/bash", "-c"]
#RUN source shrc

# --------------------------------------
# Cleaning
# --------------------------------------
#WORKDIR /root
##RUN rm cpu2017-1.1.0.tar.gz
#RUN rm -rf cpu2017-1.1.0

## DONE
