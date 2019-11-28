# ADAM

The ADaM package implements three methods for identification of essential genes using genome-wide CRISPR-Cas9 screens. The main functions of this package can be summarized as follows:

1) Adaptive Daisy Model which is a semi-supervised algorithm for computing a fuzzy-intersection of non-fuzzy sets by adaptively 
determining the minimal number of sets to which an element should belong in order to be a member of the fuzzy-intersection (the membership threshold).
This threshold maximises the deviance from expectation of the cardinality of the resulting fuzzy-intersection, as well as the  coverage of predefined elements.
This method can be used to identify the minimal number of cell lines from a given tissue in which the inactivation of a gene (for example via CRISPR-Cas9 targeting) should exert a reduction of viability (or fitness effect) in order for that gene to be considered a core-fitness essential gene for the tissue under consideration [1].

2) Percentile gene score ranking methods which an algorithm that aims to identify following the basic intuition that if a gene is involved in essential processes in cells, it should fall in the top N depleted genes in at least 90 percent of cell lines. There are two versions of this method implemented in ADAM2. First method calculates the rank distribution of genes at their least dependent 90-th percentile cell line and the second one is calculating the average rank distribution of the least dependent 10 percent of the cell. The resulting bimodal distribution is used for identification of the essential genes under the considered cell lines [2]. 

3) Linear modelling of gene scores where instead of using least dependent 90-th percentile cell lines, all the cell lines are used to fit a linear model to gene score rank distribution for each gene. The slope distribution of the genes score ranks form a bimodal distribution similar to the percentile gene score rank methods. Using this distribution it is possible to determine the point of minimum density between two peaks and predict the essential genes. 

4) For the gene score ranking methods, instead of determining a minimum density model, we can fit two normal distributions to the bimodal distributions and estimate the mean and the standard deviations. Using the estimated normal curves we can calculate a Bayes Factor.  

Contributors: Emre Karakoc, Clare Pacini & Francesco Iorio


Refereneces:

[1]  Behan FM & Iorio F & Picco G et al., Prioritisation of cancer therapeutic targets using CRISPR-Cas9 screens. Nature, In press.

[2]  JM Dempster, C Pacini et al. Agreement between two large pan-cancer CRISPR-Cas9 gene dependency datasets. bioRxiv, 2019