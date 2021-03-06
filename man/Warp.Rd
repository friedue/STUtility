% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_processing_utilities.R
\name{Warp}
\alias{Warp}
\title{Apply warping of x, y coordinates using a affine transformation function}
\usage{
Warp(im, map.rot, mask = FALSE)
}
\arguments{
\item{im}{Raster image}

\item{map.rot}{Affine transformation function, see \code{\link{generate.map.rot}}}

\item{mask}{Returns image as a mask}
}
\description{
Apply warping of x, y coordinates using a affine transformation function
}
