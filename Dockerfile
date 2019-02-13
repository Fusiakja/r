FROM Fusiakja/DockerStack

MAINTAINER Fusiakja

# for install purposes
USER root

#
# pre-requisites
RUN apt-get update && apt-get install -y \
  jags \
  libxml2-dev \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*

# Switch back to default user 
USER $NB_USER
