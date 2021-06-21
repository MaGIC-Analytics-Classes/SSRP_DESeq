if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install()

pkgs = c("knitr", "remotes","rmarkdown","Biobase", "ggplot2", "ggpubr", "reshape2","RColorBrewer","tidyverse","msigdbr","plotly","stringr","venndiagram",'VennDiagram'"devtools", "pheatmap",'IRkernel','UpSetR')

install.packages(pkgs)

BiocManager::install(c("DESeq2","EnhancedVolcano","enrichplot","pathview","annotate","geneplotter","genefilter","clusterProfiler"))
remotes::install_github('kevinblighe/PCAtools')