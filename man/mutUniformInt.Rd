% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/operators.R
\name{mutUniformInt}
\alias{mutUniformInt}
\title{Integer Uniform Mutator}
\usage{
mutUniformInt(ind, ..., lower, upper)
}
\arguments{
\item{ind}{\verb{[integer]} integer vector/individual to mutate.}

\item{...}{further arguments passed on to the method.}

\item{lower}{\verb{[integer]} vector of minimal values for each parameter of the
decision space. Must have the same length as \code{ind}.}

\item{upper}{\verb{[integer]} vector of maximal values for each parameter of the
decision space. Must have the same length as \code{ind}.}
}
\value{
\verb{[integer]} mutated individual.
}
\description{
See \link[ecr:mutUniform]{ecr::mutUniform}
}
\seealso{
Other operators: 
\code{\link{mutDoubleGeom}()},
\code{\link{mutGaussIntScaled}()},
\code{\link{mutGaussInt}()},
\code{\link{mutGaussScaled}()},
\code{\link{mutPolynomialInt}()},
\code{\link{mutRandomChoice}()},
\code{\link{recGaussian}()},
\code{\link{recIntIntermediate}()},
\code{\link{recIntSBX}()}
}
\concept{operators}
