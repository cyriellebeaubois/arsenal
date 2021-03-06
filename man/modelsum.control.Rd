% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modelsum.control.R
\name{modelsum.control}
\alias{modelsum.control}
\title{Control settings for \code{modelsum} function}
\usage{
modelsum.control(digits = 3L, digits.ratio = 3L, digits.p = 3L,
  format.p = TRUE, show.adjust = TRUE, show.intercept = TRUE,
  conf.level = 0.95, ordinal.stats = c("OR", "CI.lower.OR",
  "CI.upper.OR", "p.value", "Nmiss"), binomial.stats = c("OR",
  "CI.lower.OR", "CI.upper.OR", "p.value", "concordance", "Nmiss"),
  gaussian.stats = c("estimate", "std.error", "p.value", "adj.r.squared",
  "Nmiss"), poisson.stats = c("RR", "CI.lower.RR", "CI.upper.RR",
  "p.value", "Nmiss"), negbin.stats = c("RR", "CI.lower.RR",
  "CI.upper.RR", "p.value", "Nmiss"), survival.stats = c("HR",
  "CI.lower.HR", "CI.upper.HR", "p.value", "concordance", "Nmiss"),
  stat.labels = list(), ...)
}
\arguments{
\item{digits}{Numeric, denoting the number of digits after the decimal point for beta coefficients and standard errors.}

\item{digits.ratio}{Numeric, denoting the number of digits after the decimal point for ratios, e.g. OR, RR, HR.}

\item{digits.p}{Numeric, denoting the number of digits for p-values. See "Details", below.}

\item{format.p}{Logical, denoting whether to format p-values. See "Details", below.}

\item{show.adjust}{Logical, denoting whether to show adjustment terms.}

\item{show.intercept}{Logical, denoting whether to show intercept terms.}

\item{conf.level}{Numeric, giving the confidence level.}

\item{ordinal.stats, binomial.stats, survival.stats, gaussian.stats, poisson.stats, negbin.stats}{Character vectors denoting which stats to show for the various model types.}

\item{stat.labels}{A named list of labels for all the stats used above.}

\item{...}{Other arguments (not in use at this time).}
}
\value{
A list with settings to be used within the \code{modelsum} function.
}
\description{
Control test and summary settings for \code{\link{modelsum}} function.
}
\details{
If \code{format.p} is \code{FALSE}, \code{digits.p} denotes the number of significant digits shown. The
  p-values will be in exponential notation if necessary. If \code{format.p} is \code{TRUE},
  \code{digits.p} will determine the number of digits after the decimal point to show. If the p-value
  is less than the resulting number of places, it will be formatted to show so.
}
\seealso{
\code{\link{modelsum}}, \code{\link{summary.modelsum}}, \code{\link{modelsum.internal}}
}
