\name{interpret}
\alias{interpret}
\alias{interpretation}
\title{Generic interpretation function for statistical network models}
\description{Generic interpretation function for statistical network models.}
\usage{
interpret(object, ...)
}
\details{
The \code{interpret} function facilitates interpretation of statistical network models at the micro level, as described in Desmarais and Cranmer (2012). See the specific methods in the \pkg{btergm} package.
}
\arguments{
\item{object}{ An \code{ergm} or \code{btergm} object. }
\item{...}{ Custom arguments to be handed over to subroutines. }
}
\references{
Desmarais, Bruce A. and Skyler J. Cranmer (2012):
Micro-Level Interpretation of Exponential Random Graph Models with
Application to Estuary Networks.
\emph{The Policy Studies Journal} 40(3): 402--434.
}
