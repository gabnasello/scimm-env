FROM gnasello/datascience-env:latest

USER root

# Create scImm environment
ADD environment.yml .
RUN conda env create -f environment.yml

# Set the scImm virtual environment as the default environment at startup
RUN echo "conda env list" >> ~/.bashrc
RUN echo "conda activate scImm" >> ~/.bashrc