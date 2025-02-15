# Analysis Pipeline

![BDPM Workflow](<BDPM Analysis Workflow.png>)

Proteomics Analysis was performed using MaxQuant and secondary analysis was performed using Perseus.

- MaxQuant Parameter File (`mqpar.xml`) contains analysis parameters and can be directly loaded into MaxQuant.
- Perseus Analysis Workflow (`Perseus_Worflow.md`) contains steps for performing pos-processing of MaxQuant Processed Files

# Analyzed Files
Analyzed files are stored in the corresponding sub-directories.
- Raw Files subdirectory contains un-processed MaxQuant analyzed files
- FC_PVal files contain post-processed files which also contain Fold Change and P-value information for differential expression