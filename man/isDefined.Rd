\name{isDefined}
\alias{isDefined}
\title{Checks if the objecs are defined in studies}
\usage{
isDefined(datasources = NULL, obj = NULL)
}
\arguments{
  \item{datasources}{a list of opal object(s) obtained
  after login in to opal servers; these objects hold also
  the data assign to R, as \code{dataframe}, from opal
  datasources.}

  \item{obj}{a character vector, the name of the objects to
  look for.}
}
\value{
a boolean vector.
}
\description{
This is an internal function.
}
\details{


In DataSHIELD an object included in analysis must be
defined (i.e. exists) in all the studies. If not the
process should halt.
}
\keyword{internal}
