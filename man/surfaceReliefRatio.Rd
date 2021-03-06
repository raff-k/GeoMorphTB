% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surfaceReliefRatio.R
\name{surfaceReliefRatio}
\alias{surfaceReliefRatio}
\title{Surface Relief Ratio (Surface Texture)}
\usage{
surfaceReliefRatio(elevation = NULL, size = 3, output = NULL,
  load_output = TRUE, quiet = TRUE, ...)
}
\arguments{
\item{elevation}{\linkS4class{RasterLayer} containing elevation values}

\item{size}{analysis window (rectangle). Default: 3}

\item{output}{(optional) file name to save output. Default: NULL}

\item{load_output}{If TRUE, function output file will be loaded into R. Default: TRUE}

\item{quiet}{IF FALSE, console messages are shown. Default: TRUE}

\item{...}{optional parameter for [RQGIS::run_qgis()]}
}
\value{
\linkS4class{RasterLayer} surfaceReliefRatio
}
\description{
[surfaceReliefRatio()] describes rugosity in an continuous raster surface within rectangular
 or circular window. The implementation of SRR can be shown as: srr = (z(mean) - z(min))/(z(max) - z(min)).
}
\keyword{ratio}
\keyword{relief}
\keyword{surface}
