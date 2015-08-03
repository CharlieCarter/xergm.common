\name{is.mat.onemode}
\alias{is.mat.onemode}
\alias{is.mat.directed}
\title{Check whether a matrix is one-mode or directed}
\description{
Check whether a matrix represents a one-mode network (as opposed to a two-mode network) and whether a network represented by a matrix is directed (as opposed to undirected).
}
\usage{
is.mat.onemode(mat)

is.mat.directed(mat)
}
\details{
The \code{is.mat.onemode} function returns \code{TRUE} if the input matrix \code{mat} represents a one-mode network and \code{FALSE} otherwise. 
The \code{is.mat.directed} function returns \code{TRUE} if the input matrix \code{mat} represents a directed network and \code{FALSE} otherwise.
}
\arguments{
\item{mat}{ A matrix object containing zeros and ones. }
}
