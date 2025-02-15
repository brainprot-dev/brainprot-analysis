# Perseus Workflow for MaxQuant Analyzed Files

1. Remove potential contaminants and reverse.
2. Protein abundance log2 transformed.
3. Missing value remove (>50% cutoff in total) and imputation using KNN, Persues default settings.
4. Median subtraction normalisation (column)
5. Feature wise scaling abundances between 0-1.
