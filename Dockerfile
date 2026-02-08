FROM rocker/rstudio:4.4.2

USER root

RUN Rscript -e 'install.packages("remotes", repos="https://cloud.r-project.org")'

USER rstudio
