% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initRichness.R
\name{initRichness}
\alias{initRichness}
\title{Set values of Initial Richness}
\usage{
initRichness(r, draster, r_range, treedensity, pastUse, rescale = TRUE)
}
\arguments{
\item{r}{A \code{raster} object with the configured landscape}

\item{draster}{A \code{raster} object with values of the distance from the
target patch to natural forest patchs}

\item{r_range}{A \code{data frame} with three columns: \code{value} of land use
(\code{integer}: 0 = "Other", 1 = "Pine plantation", 2 = "Natural Forests",
3 = "Crop"); \code{lowRich} and \code{upRich} (lower and upper value of the
range of Richness)\insertCite{@see @GomezAparicio2009}{diveRpine}.}

\item{treedensity}{density of the pine plantation (\code{integer})}

\item{pastUse}{the past land use of the pine plantation (\code{character}).
One of "Oak", "Shrubland", "Pasture" or "Crop"}

\item{rescale}{If "TRUE" the results are rescaled (0 = min and 1 = max)}
}
\value{
A \code{raster} object with values of initial richness for each
pixel.
}
\description{
This function computes the initial values of richness values for each patch.
}
\details{
This function computes the initial richness for each land-use
categories. The richenss values of each pixel of the focal (target) pine
patch depends on:
\itemize{
  \item Stand structure: tree density, patch size, past land-use
  \item Distance to seed source (landscape configuration)
}

Richenss value for each of the patch classes (\emph{i.e.} pine plantation,
natural forests, shrubland and crops) are calculated considering the range
of possible values found on the study area. In this case we use data from
Sierra Nevada (southern Spain) See References.
}
\references{
\insertRef{GomezAparicio2009}{diveRpine}

\insertRef{Mendoza2009}{diveRpine}

\insertRef{GonzalezMoreno2011}{diveRpine}

\insertRef{NavarroGonzalez2013}{diveRpine}

\insertRef{PerezLuque2014}{diveRpine}
}
\author{
Antonio J Pérez-Luque (\email{ajpelu@gmail.com})
}
