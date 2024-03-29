if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install()

pkgs = c("devtools","reshape2","reshape","cowplot","superheat",'r-lib','GenomicRanges','SummarizedExperiment','genefilter','locfit','geneplotter','Hmisc','RcppArmadillo',"knitr", "remotes","rmarkdown","Biobase", "ggraph","tidygraph","ggplot2", "ggpubr",'dplyr', "reshape2","RColorBrewer","tidyverse","msigdbr","plotly","stringr","venndiagram","VennDiagram","devtools", "pheatmap",'IRkernel','UpSetR','scatterplot3d')

install.packages(pkgs)

BiocManager::install(c("DESeq2","EnhancedVolcano","enrichplot","pathview","annotate","geneplotter","DelayedArray","genefilter","clusterProfiler","DelayedMatrixStats"))
remotes::install_github('kevinblighe/PCAtools')
BiocManager::install('org.Mm.eg.db', character.only = TRUE)