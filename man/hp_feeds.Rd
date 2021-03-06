% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/hpfeeds.r
\name{hp_feeds}
\alias{hp_feeds}
\title{Getthe raw hpfeeds data collected over a specific channel.}
\usage{
hp_feeds(channel = NULL, hours_ago = NULL, limit = NULL,
  api_key = mhn_api_key())
}
\arguments{
\item{channel}{channel}

\item{hours_ago}{specify how long to go back for results (API default to \code{4})}

\item{limit}{number of results to return (API defaults to \code{1000})}

\item{api_key}{MHN API key. Will retrieve from the environment or one can
be specified explicitly.}
}
\value{
\code{list} with attacker data and query result metadata
}
\description{
Getthe raw hpfeeds data collected over a specific channel.
}
\note{
The query API key is stripped from the query result metadata (if present)
}

