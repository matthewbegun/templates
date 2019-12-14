# Start from a core stack version
FROM jupyter/datascience-notebook:7a0c7325e470

RUN conda install --quiet --yes -c conda-forge \
    'vdom=' \
    'pyreadstat' \
    'pandas-profiling' \
    'r-survminer' \
    'lifelines'

RUN conda install --quiet --yes -c r \
    'r-stringi' \
    'r-rio'

RUN pip install \
    'ggplot' \
    'pyggplot' 
