% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testthat.R
\name{expect_pass}
\alias{expect_pass}
\title{Expectation: shinytest object passed snapshot tests}
\usage{
expect_pass(object, info = NULL)
}
\arguments{
\item{object}{The results returned by \code{\link{testApp}}.}

\item{info}{Extra information to be included in the message (useful when
writing tests in loops).}
}
\description{
This returns an testthat expectation object.
}
\examples{
\dontrun{
expect_pass(testApp("path/to/app/"))
}

}
