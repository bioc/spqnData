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
11,911 are protein-coding.

We next removed 4 principal components from this data matrix using the
\code{removePrincipalComponents} function from the \code{WGCNA}
package.

Finally, we randomly selected 4,000 genes.
}
\source{
Original data from \url{gtexportal.org}. A script for downloading and
processing the paper is included in \code{scripts/gtex.Rmd}.
}
\keyword{datasets}
