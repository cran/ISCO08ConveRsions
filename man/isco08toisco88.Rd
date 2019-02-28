\name{isco08toisco88}
\alias{isco08toisco88}
\title{ISCO-08 to ISCO-88}
\description{This function takes an ISCO-08 code and assigns its corresponding ISCO-88 code.}
\usage{isco08toisco88(isco08)}
\arguments{
  \item{isco08}{ISCO-08 code, given as a string with four digits}
}
\details{Conversions follow the SPSS syntax modules of Harry Ganzeboom.}
\value{String value of ISCO-88 code}
\references{
Ganzeboom, Harry B.G.; Treiman, Donald J., "International Stratification and Mobility File: Conversion Tools." Amsterdam: Department of Social Research Methodology, <http://www.harryganzeboom.nl/ismf/index.htm>.
}
\author{Nicole Schwitter}
\examples{
## Assigning ISCO-88 code of ISCO-08 code "1000" to variable isco88 ("1000")
isco88 <- isco08toisco88("1000")
}
