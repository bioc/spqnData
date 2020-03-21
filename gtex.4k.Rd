\name{gtex.4k}
\docType{data}
\title{
  An example dataset for Spatial Quantile Normalization,
  after preprocessing.
}
\description{
  This contains the expression matrix (log2RPKM) of GTEX bulk RNA-seq data. The data has been preprocessed by keeping only those genes with median(log2RPKM)>0, and a subsample of 4000 genes are kept.
}
\usage{
data(gtex.4k)
}
\value{
    An object of class \code{"SummarizedExperiment"}
}
\examples{
data(gtex.4k)
}
