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
Data is 350 samples from GTEx v6p. The tissue is Adipose Subcutanous.

We first selected protein-coding or lincRNAs based on the supplied annotation
files. Next we kept genes with a median log2(RPKM) expression greater
than zero. This resulted in a data matrix with 12,267 genes of which
11,911 are protein-coding. We stored the mean expression value per gene
in \code{rowData(gtex.4k)$ave_logrpkm}.

We next mean centered and variance scaled the expression values so all
genes have zero mean and variance 1. We then removed 4 principal
components from this data matrix using the
\code{removePrincipalComponents} function from the \code{WGCNA} package.

Finally, we randomly selected 4,000 genes.

Additional information on the genes are present in the
\code{rowData}. The type of gene (lincRNA or protein-coding) is present
in the \code{gene_type} column. The average expression of each gene on
the log2(RPKM)-scale, prior to removing principal components, are
present in the \code{ave_logrpkm} column.
}
\source{
Original data from \url{gtexportal.org}. A script for downloading and
processing the paper is included in \code{scripts/gtex.Rmd}.
}
\keyword{datasets}
