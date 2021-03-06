% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/operators.R
\name{recIntIntermediate}
\alias{recIntIntermediate}
\title{Integer Intermediate Recombinator}
\usage{
recIntIntermediate(inds, ..., lower, upper)
}
\arguments{
\item{inds}{\verb{[inds]} parents, i.e., list of exactly two integer vectors
of equal length.}

\item{...}{further arguments passed on to the method.}

\item{lower}{\verb{[integer]} vector of minimal values for each parameter of the
decision space.}

\item{upper}{\verb{[integer]} vector of maximal values for each parameter of the
decision space.}
}
\value{
\verb{[integer]} mutated individual.
}
\description{
See \link[ecr:recIntermediate]{ecr::recIntermediate}
}
\seealso{
Other operators: 
\code{\link{mutDoubleGeom}()},
\code{\link{mutGaussIntScaled}()},
\code{\link{mutGaussInt}()},
\code{\link{mutGaussScaled}()},
\code{\link{mutPolynomialInt}()},
\code{\link{mutRandomChoice}()},
\code{\link{mutUniformInt}()},
\code{\link{recGaussian}()},
\code{\link{recIntSBX}()}
}
\concept{operators}
