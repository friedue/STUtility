% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HSVencoding.R
\name{create.array.from.feature.vals}
\alias{create.array.from.feature.vals}
\title{Creates an array of dimensions number_of_spots*3*number_of_features}
\usage{
create.array.from.feature.vals(
  data,
  features,
  hue_breaks,
  cols,
  dark.theme,
  verbose
)
}
\arguments{
\item{data}{data.frame with feature values}

\item{features}{feature names}

\item{hue_breaks}{Hue values (same length as features)}

\item{cols}{Custom colors}

\item{dark.theme}{Used to select what channel the feature values should be encoded in}

\item{verbose}{Print messages}
}
\description{
For each feature, a matrix is stored with nSpots number of rows and
with the HSV color channels as columns. If dark.theme is set to TRUE,
the V channel will be reserved for feature values and the S channel will
be set to 1, otherwise the S channel will be resevred for feature values
and the V channel will be set to 1.
}
