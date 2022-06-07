# Create a Docker Image for scRNA-seq data analysis of the Immune Reference Map

## How it works

The ```Dockerfile``` creates a Docker Image from [gabnasello/datascience-env](https://hub.docker.com/repository/docker/gnasello/datascience-env). It creates the scImm virtual environment from the ```environment.ylm``` file.

## Create a new image

First, clone the repo:

```git clone https://github.com/gabnasello/scimm-env.git``` 

and run the following command to build the image (you might need sudo privileges):

```docker build --no-cache -t scimm-env:latest .```

Then you can follow the instructions in the [Docker repository](https://hub.docker.com/repository/docker/gnasello/scimm-env) to use the virtual environment.

Enjoy scRNA-seq data analysis!