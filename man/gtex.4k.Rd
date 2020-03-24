\name{gtex.4k}
\alias{gtex.4k}
\docType{data}
\title{
Example data for the spqn package.
}
\description{
A random sample of 4,000 expressed genes (protein-coding or lincRNAs)
from GTEx v6p. The tissue is Adipose Subcutaneous.
}
\usage{data("gtex.4k")}
\format{An object of class \code{SummarizedExperiment}.
}
\details{
This data is the processed gene expression matrix of RNA-seq data containing 350 samples from GTEx v6p. 
The tissue is Adipose Subcutanous. We selected protein-coding or lincRNAs based on the supplied 
annotation files. The data has been transformed to $\log_2(\text{RPKM})$, and only genes with a 
median log2(RPKM) expression greater than zero were kept.The data was scaled such that the 
expression of each gene has mean=0 and variance=1 across the samples. Then 4 principal components 
has been removed. A subsample of 4000 genes are randomly selected.
}
\source{
Original data from \url{gtexportal.org}. A script for downloading and
processing the paper is included in \code{scripts/gtex.Rmd}.
}
\keyword{datasets}
