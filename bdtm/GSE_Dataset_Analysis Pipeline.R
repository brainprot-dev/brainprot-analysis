# load affy and arrayQualityMetrics package
library(affy)
library(arrayQualityMetrics)

# create an affybatch object from your cel files using the ReadAffy() function from the affy package
affybatchGSEID <- ReadAffy()

# call arrayQualityMetrics() function for quality check of your  data 
arrayQualityMetrics(affybatchGSEID, do.logtransform = TRUE)

# call the rma function from the affy package for normalizing the datasets
normalized_GSEID <- rma(affybatchGSEID)

# Again, call the arrayQualityMetrics() function for a quality check of your normalized data 
arrayQualityMetrics(normalized_GSEID)

# If the data quality is good, load the affylmGUI package for further downstream analysis
library(affylmGUI)