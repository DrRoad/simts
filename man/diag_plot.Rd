% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagnostic_plots.R
\name{diag_plot}
\alias{diag_plot}
\title{Diagnostic Plot of Residuals}
\usage{
diag_plot(Xt = NULL, model = NULL, resids = NULL, std = FALSE)
}
\arguments{
\item{Xt}{The data used to construct said model.}

\item{model}{A \code{fitsimts}, \code{lm} or \code{gam} object.}

\item{resids}{A \code{vector} of residuals for diagnostics.}

\item{std}{A \code{boolean} indicating whether we use standardized residuals for 
(1) residuals plot and (8) Box test results.}
}
\description{
This function will plot 8 diagnostic plots to assess the model used to 
fit the data. These include: (1) residuals plot, (2) residuals vs fitted values, 
(3) histogram of distribution of standardized residuals, (4) Normal Q-Q plot of 
residuals, (5) ACF plot, (6) PACF plot, (7) Haar Wavelet Variance Representation,
(8) Box test results.
}
\author{
Yuming Zhang
}
