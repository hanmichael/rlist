% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list.sample.R
\name{list.sample}
\alias{list.sample}
\title{Sample a list or vector}
\usage{
list.sample(.data, size, replace = FALSE, weight = 1, prob = NULL)
}
\arguments{
\item{.data}{A \code{list} or \code{vector}}

\item{size}{\code{integer}. The size of the sample}

\item{replace}{\code{logical}. Should sampling be with replacement?}

\item{weight}{A lambda expression to determine the weight of
each list member, which only takes effect if \code{prob}
is \code{NULL}.}

\item{prob}{A \code{vector} of probability weights for
obtaining the elements of the list being sampled.}
}
\description{
Sample a list or vector
}
\examples{
x <- list(a = 1, b = c(1,2,3), c = c(2,3,4))
list.sample(x, 2, weight = sum(.))
}

