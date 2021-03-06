% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SecondDerivativeSlope.R
\name{SecondDerivativeSlope}
\alias{SecondDerivativeSlope}
\title{2nd Derivative Slope (Temperature and Moisture)}
\usage{
SecondDerivativeSlope(elevation = NULL, slope = NULL, aspect = NULL,
  zscale = "1.0", output = NULL, load_output = TRUE, quiet = TRUE, ...)
}
\arguments{
\item{elevation}{\linkS4class{RasterLayer} containing elevation values}

\item{slope}{(optional) \linkS4class{RasterLayer} containing slope values. Default: NULL}

\item{zscale}{Multiplicative factor to convert elevation units to horizontal units. Default: "1.0"}

\item{output}{(optional) file name to save output. Default: NULL}

\item{load_output}{If TRUE, function output file will be loaded into R. Default: TRUE}

\item{quiet}{IF FALSE, console messages are shown. Default: TRUE}

\item{...}{optional parameter for [RQGIS::run_qgis()]}
}
\value{
\linkS4class{RasterLayer} SecondDerivativeSlope
}
\description{
Calculates 2nd derivative of slope.
}
\keyword{derivative}
\keyword{second}
\keyword{slope}
