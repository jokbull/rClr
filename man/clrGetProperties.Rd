% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/rClr-exported.R
\name{clrGetProperties}
\alias{clrGetProperties}
\title{List the instance properties of a CLR object}
\usage{
clrGetProperties(clrobj, contains = "")
}
\arguments{
\item{clrobj}{CLR object}

\item{contains}{a string that the property names returned must contain}
}
\value{
a list of names of the properties of the CLR object
}
\description{
List the instance properties of a CLR object
}
\examples{
\dontrun{
library(rClr)
testClassName <- "Rclr.TestObject";
testObj <- clrNew(testClassName)
clrGetProperties(testObj)
clrGetProperties(testObj, 'One')
}
}

