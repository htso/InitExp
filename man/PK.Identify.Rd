% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Init_algo.R
\name{PK.Identify}
\alias{PK.Identify}
\title{find peak}
\usage{
PK.Identify(x, win.width = 21)
}
\arguments{
\item{x}{plain vector of values.}

\item{win.width}{window size}
}
\value{
integer vector the length of x, where locations of 1s mark the occurence of a peak.
}
\description{
identify the location of peaks
}

