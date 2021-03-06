% Generated by roxygen2 (4.0.1): do not edit by hand
\name{dss_to_ncdf_init}
\alias{dss_to_ncdf_init}
\title{Initilizes a ncdf file to recieve dss data}
\usage{
dss_to_ncdf_init(dss, datetimes, nc_file = "convertdss.nc",
  overwrite = TRUE)
}
\arguments{
\item{dss}{a dss file object from \code{\link[dssrip]{opendss}}}

\item{datetimes}{a vector of datetimes (such as from \code{\link[libridate]{ymd_hms}})
                 corresponding to the exact times to set up in the nc file}
}
\value{
An ncdf4 file handle
}
\description{
Uses an open dss file. A time dimension is defined with a corresponding
dimensional variable (a variable with the same name as the dimension).
}
\details{
It is important that all the times be defined before any data gets written,
netcdf works like a large array, and so inserting new times only works at the
end of a series. It is not possible to insert values at times that don't already
exist if those times are at the beginning or middle of a time dimension. This
makes it vary tricky to convert an arbirtrary dss file which may have irregular
timeseries data. For this reason, initialization of time stamps is left to the user.
}
\author{
Cameron Bracken
}

