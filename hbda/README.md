# Human Brain Disease Atlas Curation Pipeline

## Introduction
The Human Brain Disease Atlas (HBDA) within BrainProt serves as a comprehensive index and navigator, showcasing the extensive scope of the portal. HBDA encompasses data on over 50 human brain diseases, meticulously curated and integrated from various sources, including multiple IDs and associated information on brain disorders. Moreover, HBDA offers streamlined access to disease-specific data across different domains within BrainProt

HBDA has been meticulously developed through manual curation of diseases, predominantly sourced from MeSH. Currently, the domain encompasses over 50 Brain Diseases, with the potential for expansion through upcoming updates and releases.

## Curation Pipeline
We selected diseases from MeSH which are known to be associated with the human brain, and collected all different database identifiers for the following databases (if they existed for the particular disease)
- MeSH
- UMLS
- DiseaseOntology
- NCI
- GARD
- KEGG
- HPO
- monarchInitiative
- MedGenUID
- OrphaNet	
- OMIM

We have used NIH's NINDS description for the diseases.

## Files in this sub-directory
- HBDA_Diseases.csv: This is the manually curated table of 56 brain diseases and their corresponding database identifiers and a textual description of the disease from NINDS.



