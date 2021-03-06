% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{print.expr_output}
\alias{print.expr_output}
\title{Handle pretty printing of expression output}
\usage{
\method{print}{expr_output}(x, cr = TRUE, ..., sleep = 0)
}
\arguments{
\item{x}{expr_output to print}

\item{cr}{a \code{logical} indicating whether carriage returns should be
printed, possibly overwriting characters in the output.}

\item{...}{additional arguments unused}

\item{sleep}{an \code{numeric} indicating a time to sleep between printing
each line to console. This can be helpful if the original output overwrites
valuable information in the log that is eventually overwritten and you
would like to watch it play out as it was formatted.}
}
\description{
Handle pretty printing of expression output
}
