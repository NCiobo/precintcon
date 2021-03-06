% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as.decade.r
\name{as.decade}
\alias{as.decade}
\alias{as.precintcon.decade}
\title{Converting a precipitation serie to a decade serie}
\usage{
as.decade(object)
}
\arguments{
\item{object}{a precintcon.daily, precintcon.monthly, precintcon.seasonal,
precintcon.annual object or a data.frame containing 33 or 3 columns.}
}
\value{
A data.frame (precintcon.decade) containing the following variables:
\itemize{
\item \code{year} is the year.
\item \code{precipitation} is the decade's precipitation in millimeters.   
}
}
\description{
It converts a daily, monthly or annual 
precipitation serie to a decade serie.
}
\details{
It excludes no complete decades for converting the serie, e.g., a serie starting in 1977 and
finishing in 2008 will have the year 1977 to 1979 and 2000 to 2008 excluded, resulting into a serie of
the years 1980 and 1990.
}
\examples{
##
# Loading the daily precipitation serie.
data(daily)

##
# Converting precipitation
as.decade(daily)
}
\author{
Lucas Venezian Povoa \email{lucasvenez@gmail.com}
}
\seealso{
\code{\link{as.precintcon.annual}} 
\code{\link{as.precintcon.seasonal}} 
\code{\link{as.precintcon.monthly}}
\code{\link{as.precintcon.daily}}
}
\keyword{decade}
\keyword{precipitation}

