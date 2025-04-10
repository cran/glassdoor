% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glassdoor_jobs.R
\name{gd_job_stats}
\alias{gd_job_stats}
\title{Glassdoor Job Stats}
\usage{
gd_job_stats(
  ...,
  query = NULL,
  employer = NULL,
  location = NULL,
  city = NULL,
  state = NULL,
  country = NULL,
  fromAge = NULL,
  jobType = NULL,
  minRating = NULL,
  radius = NULL,
  job_title = NULL,
  job_category = NULL,
  returnCities = NULL,
  returnStates = NULL,
  returnJobTitles = NULL,
  returnEmployers = NULL,
  admLevelRequested = NULL
)
}
\arguments{
\item{...}{arguments to pass to \code{\link{gd_api}}}

\item{query}{Additional options to pass to the query other than those
specified here}

\item{employer}{Scope the search to a specific employer by
specifying the name here.}

\item{location}{Scope the search to a specific location by specifying it
here - city, state, or country.}

\item{city}{Scope the search to a specific city by specifying it here.}

\item{state}{Scope the search to a specific state by specifying it here.}

\item{country}{Scope the search to a specific country by specifying it here.}

\item{fromAge}{Scope the search to jobs that are less than X days old
(-1 = show all jobs (default), 1 = 1 day old, 7 = 1 week old, 14 = 2 weeks
old, etc.)}

\item{jobType}{Scope the search to certain job types. Valid values are all
(default), \code{fulltime}, \code{parttime}, \code{internship},
\code{contract}, \code{internship}, \code{temporary}}

\item{minRating}{Scope the search to jobs of companies
with rating >= \code{minRating}
(0 = returns all (default), 1 = more than 1 star, 2 = more than 2 stars,
3 = more than 3 stars, 4 = more than 4 stars)}

\item{radius}{Scope the search to jobs within a certain radius, in miles,
of the location specified.}

\item{job_title}{Scope the search to a specific job title by specifying
it here.}

\item{job_category}{Job category id to scope the search to - see the Job
Category table below - note you must pass the id. This can be a comma
separated list of ids if you desire to select more than one category.}

\item{returnCities}{Results will include geographical data (job counts)
broken down by city.}

\item{returnStates}{Results will include geographical data (job counts,
score) broken down by the type of geographical district specified in
parameter \code{admLevelRequested}.}

\item{returnJobTitles}{Results will include job data broken down by job
title.}

\item{returnEmployers}{Results will include job data broken down by
employer.}

\item{admLevelRequested}{Geographic district type requested when
\code{returnStates} is true (1 = states, 2 = counties)}
}
\description{
Glassdoor Job Stats
}
\examples{
if (have_gd_tokens()) {

paste0("returnStates=true&admLevelRequested=1")
res = gd_job_stats(returnStates = TRUE, admLevelRequested = 1)
}
}
