% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.favar.R
\name{summary.favar}
\alias{summary.favar}
\title{Print Results of FAVAR}
\usage{
\method{summary}{favar}(object, xvar = NULL, ...)
}
\arguments{
\item{object}{a "favar" object from function \code{FAVAR}.}

\item{xvar}{a numeric vector, which variables in \code{X} was printed. It's a index.
If it's \code{NULL}, estimation results for X = F + Y is not printed.}

\item{...}{additional arguments affecting the summary produced.}
}
\value{
No return value, called for side effects
}
\description{
S3 method for class "favar".
}
\examples{
# see FAVAR function
}
