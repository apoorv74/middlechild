% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make-har.R
\name{as_httr_req}
\alias{as_httr_req}
\title{Turn a HAR entry into an \code{httr} request function}
\usage{
as_httr_req(entry, quiet = TRUE)
}
\arguments{
\item{entry}{HAR entry}

\item{quiet}{if \code{FALSE} then cat the function source to the console}
}
\value{
the created \code{httr} verb function (invisibly)
}
\description{
Turn a HAR entry into an \code{httr} request function
}
\note{
WIP
}
