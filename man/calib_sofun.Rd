% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calib_sofun.R
\name{calib_sofun}
\alias{calib_sofun}
\title{Calibrates SOFUN model parameters}
\usage{
calib_sofun(drivers, obs, settings)
}
\arguments{
\item{drivers}{A data frame with driver data}

\item{obs}{A data frame containing observational data used for model
calibration. Created by function \code{get_obs_calib2()}}

\item{settings}{A list containing model calibration settings. 
See vignette_rsofun.pdf for more information and examples.}
}
\value{
A complemented named list containing 
 the calibration settings and optimised parameter values.
}
\description{
This is the main function that handles the 
calibration of SOFUN model parameters.
}
\examples{
\dontrun{ 
calib_sofun(
  drivers = filter(drivers,
          sitename \%in\% settings$sitenames),
  obs = obs_calib,
  settings = settings)
}
}
