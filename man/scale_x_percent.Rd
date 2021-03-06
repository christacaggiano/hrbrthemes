% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scales.r
\name{scale_x_percent}
\alias{scale_x_percent}
\alias{scale_y_percent}
\alias{scale_x_comma}
\alias{scale_y_comma}
\title{X & Y scales with opinionated pre-sets for percent & comma label formats}
\usage{
scale_x_percent(name = waiver(), breaks = waiver(),
  minor_breaks = waiver(), labels = scales::percent, limits = NULL,
  expand = c(0, 0), oob = censor, na.value = NA_real_,
  trans = "identity", position = "bottom", sec.axis = waiver())

scale_y_percent(name = waiver(), breaks = waiver(),
  minor_breaks = waiver(), labels = scales::percent, limits = NULL,
  expand = c(0, 0), oob = censor, na.value = NA_real_,
  trans = "identity", position = "left", sec.axis = waiver())

scale_x_comma(name = waiver(), breaks = waiver(), minor_breaks = waiver(),
  labels = scales::comma, limits = NULL, expand = c(0, 0), oob = censor,
  na.value = NA_real_, trans = "identity", position = "bottom",
  sec.axis = waiver())

scale_y_comma(name = waiver(), breaks = waiver(), minor_breaks = waiver(),
  labels = scales::comma, limits = NULL, expand = c(0, 0), oob = censor,
  na.value = NA_real_, trans = "identity", position = "left",
  sec.axis = waiver())
}
\arguments{
\item{name}{The name of the scale. Used as axis or legend title. If
\code{NULL}, the default, the name of the scale is taken from the first
mapping used for that aesthetic.}

\item{breaks}{One of: \itemize{
  \item \code{NULL} for no breaks
  \item \code{waiver()} for the default breaks computed by the
    transformation object
  \item A numeric vector of positions
  \item A function that takes the limits as input and returns breaks
    as output
}}

\item{minor_breaks}{One of: \itemize{
  \item \code{NULL} for no minor breaks
  \item \code{waiver()} for the default breaks (one minor break between
    each major break)
  \item A numeric vector of positions
  \item A function that given the limits returns a vector of minor breaks.
}}

\item{labels}{One of: \itemize{
  \item \code{NULL} for no labels
  \item \code{waiver()} for the default labels computed by the
    transformation object
  \item A character vector giving labels (must be same length as \code{breaks})
  \item A function that takes the breaks as input and returns labels
    as output
}}

\item{limits}{A numeric vector of length two providing limits of the scale.
Use \code{NA} to refer to the existing minimum or maximum.}

\item{expand}{A numeric vector of length two giving multiplicative and
additive expansion constants. These constants ensure that the data is
placed some distance away from the axes. The defaults are
\code{c(0.05, 0)} for continuous variables, and \code{c(0, 0.6)} for
discrete variables.}

\item{oob}{Function that handles limits outside of the scale limits
(out of bounds). The default replaces out of bounds values with NA.}

\item{na.value}{Missing values will be replaced with this value.}

\item{trans}{Either the name of a transformation object, or the
  object itself. Built-in transformations include "asn", "atanh",
  "boxcox", "exp", "identity", "log", "log10", "log1p", "log2",
  "logit", "probability", "probit", "reciprocal", "reverse" and "sqrt".

  A transformation object bundles together a transform, it's inverse,
  and methods for generating breaks and labels. Transformation objects
  are defined in the scales package, and are called \code{name_trans}, e.g.
  \code{\link[scales]{boxcox_trans}}. You can create your own
  transformation with \code{\link[scales]{trans_new}}.}

\item{position}{The position of the axis. "left" or "right" for vertical
scales, "top" or "bottom" for horizontal scales}

\item{sec.axis}{specifify a secondary axis}
}
\description{
The \code{_comma} ones set comma format for axis text and \code{expand=c(0,0)} (you need to set limits).
}
\details{
The \code{_percent} ones set precent format for axis text and \code{expand=c(0,0)} (you need to set limits).
}
