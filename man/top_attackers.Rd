% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/top_attackers.r
\name{top_attackers}
\alias{top_attackers}
\title{Get top attackers}
\usage{
top_attackers(hours_ago = NULL, limit = NULL, api_key = mhn_api_key())
}
\arguments{
\item{hours_ago}{specify how long to go back for results (API default to \code{4})}

\item{limit}{number of results to return (API defaults to \code{1000})}

\item{api_key}{MHN API key. Will retrieve from the environment or one can
be specified explicitly.}
}
\value{
\code{list} with attacker data and query result metadata
}
\description{
Get top attackers
}

