FROM rocker/verse:4.1.0
LABEL authors="Alex Lemenze" \
    description="Docker image for SSRP."

RUN apt-get update && apt-get install -y \ 
    libhdf5-dev

RUN R -e "install.packages(c('knitr', 'rmarkdown', 'ggplot2', 'ggpubr', 'reshape2','colorbrewer','tidyverse','msigdbr','plotly','stringr','venndiagram','devtools', 'pheatmap'))"
RUN R -e "install.packages('BiocManager')"
RUN R -e "BiocManager::install(c('DESeq2','PCAtools','EnhancedVolcano'))"
RUN R -e "BiocManager::install(c('clusterProfiler','org.Mm.eg.db', 'AnnotationHub'))"