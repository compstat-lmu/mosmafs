% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datagen.R
\name{task.add.permuted.cols}
\alias{task.add.permuted.cols}
\title{Add Permuted Noise-Features to Task}
\usage{
task.add.permuted.cols(task, num)
}
\arguments{
\item{task}{\verb{[Task]} the input task.}

\item{num}{\verb{[integer(1)]} Number of noise features to add.}
}
\value{
\code{\link{Task}}
}
\description{
Adds \code{num} copies of the \code{task} with permuted rows.

The feature names of the \code{i}th permuted copy have \code{PERM.i.} prepended to them.
The returned task has a new member \verb{$orig.features} which is a logical vector
indicating the features that were originally in the task.

If the \verb{$orig.features} slot is already present in the input \code{task}, then the
output will have added \code{FALSE} entries at appropriate positions.
}
\seealso{
Other Artificial Datasets: 
\code{\link{clonetask}()},
\code{\link{create.hypersphere.data}()},
\code{\link{create.linear.data}()},
\code{\link{create.linear.toy.data}()},
\code{\link{create.regr.task}()},
\code{\link{task.add.random.cols}()}
}
\concept{Artificial Datasets}
