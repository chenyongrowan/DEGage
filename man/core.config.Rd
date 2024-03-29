% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Model_Helper_functions.R
\name{core.config}
\alias{core.config}
\title{core.config}
\usage{
core.config(ncores, nperms, counts, group)
}
\arguments{
\item{ncores}{Number of cores to use}

\item{nperms}{An integer greater than 0 that indicates how many permutations will be carried out during the permutation test}

\item{counts}{A dataframe with cells as columns and genes as rows.}

\item{group}{A factor which assigns conditions to cells as in Deseq2.}
}
\value{
A cluster object to use for future parallel computing
}
\description{
configures cores for parallel computing
}
