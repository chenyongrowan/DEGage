% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Model_Helper_functions.R
\name{run.NB.fitting}
\alias{run.NB.fitting}
\title{run.NB.fitting}
\usage{
run.NB.fitting(counts, group, cl)
}
\arguments{
\item{counts}{A dataframe containing counts for each gene}

\item{group}{A factor that contains grouping information for the counts}

\item{cl}{parallel computing cluster information}
}
\value{
dataframe with regression parameters for every gene
}
\description{
calls upon NB_model_fitting in DEGage.R to perform regression on each gene
}
