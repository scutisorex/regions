% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_functions.R
\name{regionmodel}
\alias{regionmodel}
\title{Graphs top region model}
\usage{
regionmodel(name, Xvar, regiondata = NULL, plot.reg = TRUE,
  bestmodel = NULL, first = 3)
}
\arguments{
\item{name}{Specimen name for graph}

\item{Xvar}{Positional variable such as vertebral count.}

\item{regiondata}{Model_support object from \code{model_support}.}

\item{plot.reg}{plot the data?}

\item{bestmodel}{option to input just the best model}

\item{first}{option to input the position of the first vertebral sampled (default is 3)}
}
\description{
Produces an illustration of serially-homologous structure divided by region, based on
best model from \code{model_support}.
}
