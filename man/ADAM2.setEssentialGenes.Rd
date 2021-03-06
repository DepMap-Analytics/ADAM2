% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ADAM.R
\name{ADAM2.setEssentialGenes}
\alias{ADAM2.setEssentialGenes}
\title{Set reference set of predefined essential genes}
\usage{
ADAM2.setEssentialGenes(reffile)
}
\arguments{
\item{reffile}{A text file that contains a gene name per line. These genes are predefined essential genes.}
}
\value{
vector of predefined reference genes that can be used in ADAM.truePositiveRate function
}
\description{
This function takes in input a filename that contains the predefined essential sets that are used for calculating true positive rates
}
\author{
C. Pacini, E. Karakoc & F. Iorio
}
\keyword{functions}
