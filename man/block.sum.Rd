% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/block.sum.R
\name{block.sum}
\alias{block.sum}
\title{Sum of Selected Block in a Block Matrix}
\usage{
block.sum(block = NULL, m = NULL, bid = NULL)
}
\arguments{
\item{block}{Numeric value of block to summed. To be matched against the matrix in \code{bid}.}

\item{m}{Matrix of all blocks combined.}

\item{bid}{Matrix of the same dimensions of \code{m} used to identify blocks.}
}
\value{
Returns a numeric value of the sum of a single block.
}
\description{
Returns of a sum of a block within a \code{matrix}. This function is predominantly intended to be used within the \code{\link{ipf2.b}} routine.
}
\examples{
m <- matrix(100:220, nrow = 11, ncol = 11)
b <- block.matrix(1:16, c(2,3,4,2))
block.sum(1, m, b)
block.sum(4, m, b)
block.sum(16, m, b)
}
\seealso{
\code{\link{block.matrix}}, \code{\link{stripe.matrix}}, \code{\link{ipf2.b}}
}
\author{
Guy J. Abel
}
