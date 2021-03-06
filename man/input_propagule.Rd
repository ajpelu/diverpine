% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input_propagule.R
\name{input_propagule}
\alias{input_propagule}
\title{Seed input propagules into pine plantation}
\usage{
input_propagule(x, pd, pp_value)
}
\arguments{
\item{x}{A \code{raster} object with the landscape configured}

\item{pd}{A \code{raster stack} object with rasters from the potential
dispersion. See \code{potential_dispersion} function.}

\item{pp_value}{The value of "pine plantation" class within the raster
(default value = 1)}
}
\value{
raster Object
}
\description{
Compute the propagule input into focal pine plantation.
}
\author{
Antonio J Pérez-Luque (\email{ajpelu@gmail.com})
}
