% Generated by roxygen2 (4.0.1): do not edit by hand
\name{dss_to_sqlite}
\alias{dss_to_sqlite}
\title{Convert dss to sqlite}
\usage{
dss_to_sqlite(dss, db, parts = NULL, variable_parts = "B")
}
\arguments{
\item{dss}{a dss file handle, from opendss}

\item{db}{a sqlite file handle, from dss_to_sqlite_init}
}
\value{
Outputs a Sqlite file
}
\description{
This function does the bulk of the work to convert dss data to sqlite,
}
\note{
NOTE
}
\author{
Cameron Bracken
}
\seealso{
\code{\link[dssrip]{opendss}}, \code{\link{dss_to_sqlite_init}}
}

