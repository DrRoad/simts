% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts.model.R
\name{GM}
\alias{GM}
\title{Create a Gauss-Markov (GM) Process}
\usage{
GM(beta = NULL, sigma2_gm = 1)
}
\arguments{
\item{beta}{A \code{double} value for the \eqn{\beta}{beta} of an GM process (see Note for details).}

\item{sigma2_gm}{A \code{double} value for the variance, \eqn{\sigma ^2_{gm}}{sigma^2[gm]}, of a GM process (see Note for details).}
}
\value{
An S3 object with called ts.model with the following structure:
\describe{
 \item{process.desc}{Used in summary: "BETA","SIGMA2"}
 \item{theta}{\eqn{\beta}{beta}, \eqn{\sigma ^2_{gm}}{sigma^2[gm]}}
 \item{plength}{Number of parameters}
 \item{print}{String containing simplified model}
 \item{desc}{"GM"}
 \item{obj.desc}{Depth of parameters e.g. list(1,1)}
 \item{starting}{Guess starting values? TRUE or FALSE (e.g. specified value)}
}
}
\description{
Sets up the necessary backend for the GM process.
}
\details{
When supplying values for \eqn{\beta}{beta} and \eqn{\sigma ^2_{gm}}{sigma^2[gm]},
these parameters should be of a GM process and NOT of an AR1. That is,
do not supply AR1 parameters such as \eqn{\phi}{phi}, \eqn{\sigma^2}{sigma^2}.

Internally, GM parameters are converted to AR1 using the `freq` 
supplied when creating data objects (\link{gts})
or specifying a `freq` parameter in simts or simts.imu.

The `freq` of a data object takes precedence over the `freq` set when modeling.
}
\note{
We consider the following model: \deqn{X_t = e^{(-\beta)} X_{t-1} + \varepsilon_t}, where \eqn{\varepsilon_t} is iid from a zero 
mean normal distribution with variance \eqn{\sigma^2(1-e^{2\beta})}.
}
\examples{
GM()
GM(beta=.32, sigma2_gm=1.3)
}
\author{
James Balamuta
}
