% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Model_Helper_functions.R
\name{run.ZINB.refitting}
\alias{run.ZINB.refitting}
\title{run.NB.fitting}
\usage{
run.ZINB.refitting(counts, group, outputdf, cl)
}
\arguments{
\item{counts}{A sliced dataframe that contains the counts for an individual gene.}

\item{group}{A factor that contains grouping information for the counts}

\item{outputdf}{A dataframe containing regression parameters and pvalues}

\item{cl}{parallel computing cluster information}
}
\value{
a dataframe containing all regression paramters and pvalues
}
\description{
calls upon NB_model_fitting in DEGage.R to perform regression on each gene
}
