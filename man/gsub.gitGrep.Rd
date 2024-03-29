% Generated by roxygen2 (4.0.1): do not edit by hand
\name{gsub.gitGrep}
\alias{gsub.gitGrep}
\title{Given a data frame of gitGrep results, replace the oldString with the new
in each file listed}
\usage{
gsub.gitGrep(x, oldString, newString, path = ".")
}
\arguments{
\item{x}{a data frame as read by \code{\link{read.gitGrep}}}

\item{oldString}{character, the string to be replaced}

\item{newString}{character, the new string to replace the old string}

\item{path}{character, read.gitGrep returns relative paths, use this argument
to specify the fully qualified filenames.}
}
\value{
a logical vector
}
\description{
Given a data frame of gitGrep results, replace the oldString with the new
in each file listed
}

