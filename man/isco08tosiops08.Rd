\name{isco08tosiops08}
\alias{isco08tosiops08}
\title{isco08tosiops08}
\description{This function takes an ISCO-08 code and assigns its corresponding SIOPS-08 score.}
\usage{isco08tosiops08(isco08)}
\arguments{
  \item{isco08}{ISCO-08 code, given as string with four digits}
}
\details{Conversions follow the SPSS syntax modules of Harry Ganzeboom.}
\value{Floating point value of corresponding SIOPS-08 score}
\references{
Ganzeboom, Harry B.G.; Treiman, Donald J., "International Stratification and Mobility File: Conversion Tools." Amsterdam: Department of Social Research Methodology, <http://www.harryganzeboom.nl/ismf/index.htm>.
}
\author{Nicole Schwitter}
\examples{
## Assigning SIOPS-08 score of ISCO-08 code "1000" to variable siops08 (48.87)
siops08 <- isco08tosiops08("1000")
}
