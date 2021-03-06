% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ADAM.R
\name{ADAM2.randomisedepMat}
\alias{ADAM2.randomisedepMat}
\title{Binary matrix randomisation preserving column totals}
\usage{
ADAM2.randomisedepMat(depMat)
}
\arguments{
\item{depMat}{A numerical matrix.}
}
\value{
The matrix given in input with entries shuffled column wisely.
}
\description{
This function takes in input a matrix and shuffles its entries column wisely. If the matrix is binary then then matrix resulting from this shuffling will have the same column marginal totals of the inpputted one.
}
\examples{
data(exampleDepMat)
rnd_exampleDepMat<-ADAM2.randomisedepMat(exampleDepMat)
}
\author{
C. Pacini, E. Karakoc & F. Iorio
}
\keyword{functions}
