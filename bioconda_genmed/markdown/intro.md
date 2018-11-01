# Anaconda, Conda and Bioconda
A quick guide to setting up Anaconda, conda and Bioconda for basic NGS (DNAseq) workflows

**For Linux x86 systems.**

- **Version:** Anaconda3-5.3.0-Linux-x86_64
- **Anaconda Version:** 5.3.0
- **Python Version:** 3.7
- **OS:** Linux-x86_64
- **Date:** 2018-11-31

### Bioconda
**Bioconda** is a channel for the [conda](http://conda.pydata.org/docs/intro.html) package manager specializing in bioinformatics software. Bioconda consists of:

- a [repository of recipes](https://github.com/bioconda/bioconda-recipes) hosted on GitHub
- a [build system](https://github.com/bioconda/bioconda-utils) that turns these recipes into conda packages
- a [repository of more than 3000 bioinformatics packages](https://anaconda.org/bioconda/) ready to use with `condainstall`
- Over 250 contributors that add, modify, update and maintain the recipes

The conda package manager makes installing software a vastly more streamlined process. Conda is a combination of other package managers you may have encountered, such as pip, CPAN, CRAN, Bioconductor, apt-get, and homebrew. Conda is both language- and OS-agnostic, and can be used to install C/C++, Fortran, Go, R, Python, Java etc programs on Linux, Mac OSX, and Windows.

Conda allows separation of packages into repositories, or channels. The main defaults channel has a large number of common packages. Users can add additional channels from which to install software packages not available in the defaults channel. Bioconda is one such channel specializing in bioinformatics software.

When using Bioconda please **cite our article** [Grüning, Björn, Ryan Dale, Andreas Sjödin, Brad A. Chapman, Jillian Rowe, Christopher H. Tomkins-Tinch, Renan Valieris, the Bioconda Team, and Johannes Köster. 2018. “Bioconda: Sustainable and Comprehensive Software Distribution for the Life Sciences”. Nature Methods, 2018](https://doi.org/10.1038/s41592-018-0046-7).

Bioconda has been acknowledged by NATURE in their [technology blog](http://blogs.nature.com/naturejobs/2017/11/03/techblog-bioconda-promises-to-ease-bioinformatics-software-installation-woes/).

Each package added to Bioconda also has a corresponding Docker [BioContainer](https://biocontainers.pro/)automatically created and uploaded to Quay.io.

**Browse packages in the Bioconda channel:** [Available packages](https://bioconda.github.io/recipes.html#recipes)

**Browse BioContainer packages:** [Biocontainers Registry UI](https://biocontainers.pro/registry/#/)


# Credits
Adapted and taken from  
- Anaconda: http://docs.anaconda.com/anaconda/install/linux/  
- Conda:https://conda.io/docs/index.html  
- Bioconda: https://bioconda.github.io/  

********************

This material is provided as part of the Genomic Medicine MSc jointly run by St Georges University, London and King's College London.
