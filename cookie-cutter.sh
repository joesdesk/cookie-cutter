#!/bin/bash

# Attempt to create project directory
mkdir $1 || exit 1

# If successful, proceed to create project folder structure
cd $1
mkdir data results src

# Create README
touch README.md
echo "#project-name" >> README.md
echo "" >> README.md

# Create empty Rmarkdown file
cd src
touch untitled.Rmd
echo "---
output: github_document
---

\`\`\`{r setup, include=FALSE}
knitr::opts_chunk\$set(echo = TRUE)
\`\`\`

# " >> untitled.Rmd

# Exit with success
exit 0
