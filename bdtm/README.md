# Analysis Pipeline

![BDPM Workflow](<BDPM Analysis Workflow.png>)

Microarray Data was analyzed using the BioConductor package [`affylmGui`](https://www.bioconductor.org/packages/release/bioc/html/affylmGUI.html) and Array QC was performed using [`arrayQualityMetrics`](https://www.bioconductor.org/packages/release/bioc/html/arrayQualityMetrics.html).

- The R script `GSE_Analysis_Pipeline.R` can be used for analysis for the raw microarray files and QC.