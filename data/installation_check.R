x <- c("ggplot2","tidyverse","ggmap","pheatmap","devtools","cowplot",
       "reshape2", "dplyr", "wesanderson", "scales", "ggthemes", "ggrepel", 
       "ggpubr", "gridExtra", "ggtree", "treeio")
lapply(x, require, character.only = TRUE)
toy <- read.csv("./toy.csv", header = T, stringsAsFactors = F, row.names = 1)
dir(".")

script.dir <- dirname(sys.frame(1)$ofile)

dirname("installation_check.R")
