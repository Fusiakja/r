FROM jupyter/r-notebook

MAINTAINER cdeck3r

# for install purposes
USER root

#
# pre-requisites
RUN apt-get update && apt-get install -y \
  jags \
  libxml2-dev \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*

#
# Install R packages for Bayes
#
ADD install.R /tmp/install.R
#RUN R CMD BATCH /tmp/install.R
RUN Rscript /tmp/install.R

# Switch back to default user 
USER $NB_USER
