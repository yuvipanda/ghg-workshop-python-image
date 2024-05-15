FROM pangeo/pangeo-notebook:2024.04.05

ADD environment.yaml environment.yaml

RUN mamba env update --prefix /srv/conda/envs/notebook --file environment.yml