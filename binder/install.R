if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install()

pkgs = c("knitr", "rmarkdown", "ggplot2", "ggpubr", "reshape2","colorbrewer","tidyverse","msigdbr","plotly","stringr","venndiagram","devtools", "pheatmap",'IRkernel')

install.packages(pkgs)

BiocManager::install("DESeq2")
BiocManager::install("clusterProfiler")
BiocManager::install("clusterProfiler")
BiocManager::install("PCAtools")
BiocManager::install("EnhancedVolcano")