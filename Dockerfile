FROM rocker/binder:4.3.1

USER root
RUN python3 -m pip install --no-cache nbgitpuller

USER ${NB_USER}