\name{checkdegeneracy}
\alias{checkdegeneracy}
\alias{check.degeneracy}
\title{Generic function for checking whether a statistical network model is degenerate}
\description{Generic function for checking whether a statistical network model is degenerate.}
\usage{
checkdegeneracy(object, ...)
}
\details{
The \code{checkdegeneracy} function permits degeneracy checking for statistical network models (mtergm and btergm objects). See the specific methods in the \pkg{btergm} package.
}
\arguments{
\item{object}{ An \code{mtergm} or \code{btergm} object. }
\item{...}{ Custom arguments to be handed over to subroutines. }
}
