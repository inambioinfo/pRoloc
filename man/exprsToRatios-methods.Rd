\name{exprsToRatios-methods}
\docType{methods}
\alias{exprsToRatios}
\alias{exprsToRatios-methods}
\alias{exprsToRatios,MSnSet-method}

\title{Calculate all ratio pairs}


\description{
  Calculations all possible ratios for the \code{assayData} columns in
  an \code{"\linkS4class{MSnSet}"}.
}

\section{Methods}{
  \describe{
    \item{\code{signature(object = "MSnSet", log = "logical")}}{
      If \code{log} is FALSE (default) the ratios for all the
      \code{assayData} columns are computed; otherwise, log ratios
      (differences) are calculated. 
    }
  }
}

\examples{
library("pRolocdata")
data(dunkley2006)
x <- dunkley2006[, 1:3]
head(exprs(x))
r <- exprsToRatios(x)
head(exprs(r))
pData(r)
}

\keyword{methods}

