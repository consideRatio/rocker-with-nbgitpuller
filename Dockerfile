FROM  jupyter/scipy-notebook:2023-06-26

RUN mamba install --yes -c conda-forge \
    nbgitpuller