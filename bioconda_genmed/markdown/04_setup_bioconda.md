
#### Set up channels

After installing conda you will need to add the bioconda channel as well as the other channels bioconda depends on. **It is important to add them in this order** so that the priority is set correctly (that is, conda-forge is highest priority).

The conda-forge channel contains many general-purpose packages not already found in the defaults channel.

```bash
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
```

`
conda config --add channels defaults \
conda config --add channels bioconda \
conda config --add channels conda-forge
`{{execute}}



#### Install packages

[Browse the packages](https://bioconda.github.io/recipes.html#recipes) to see what’s available.

Bioconda is now enabled, so any packages on the bioconda channel can be installed into the current conda environment:

```bash
conda install bwa
```

Or a new environment can be created:

```bash
conda create -n aligners bwa bowtie hisat star
```
