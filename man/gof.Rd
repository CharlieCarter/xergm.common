\name{gof}
\alias{gof}
\title{Goodness of fit for inferential network models}
\description{
Assess goodness of fit and degeneracy of inferential network models.
}
\usage{
gof(object, ...)
}
\details{
The generic \code{gof} function provides goodness-of-fit measures and degeneracy checks for inferential network models. See the specific help pages in the \pkg{btergm} package and other packages.
}
\arguments{
\item{object}{ A network model. }
\item{...}{ Arbitrary further arguments are handed over to the \code{\link[ergm]{simulate.formula}} function or the \code{\link[RSiena]{siena07}} function. For details, refer to the help page of these functions. }
}
\seealso{
\link[ergm]{simulate.formula}
}
\keyword{methods}
\keyword{gof}
