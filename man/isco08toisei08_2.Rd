\name{isco08toisei08_2}
\alias{isco08toisei08_2}
\title{isco08toisei08_2}
\description{This function takes an ISCO-08 code and assigns its corresponding ISEI-08 score.}
\usage{isco08toisei08_2(isco08)}
\arguments{
  \item{isco08}{ISCO-08 code, given as string with four digits}
}
\details{Conversions follow the overview table of Harry Ganzeboom. As the last revision date of this table is earlier than the revision date of the SPSS syntax modules, the function `isco08toisei08()` is preferable.}
\value{Integer value of corresponding ISEI-08 score}
\references{
<http://www.harryganzeboom.nl/isco08/isco08_with_isei.pdf>
}
\author{Nicole Schwitter}
\examples{
## Assigning ISEI-08 score of ISCO-08 code "1000" to variable isei08_2 (62)
isei08_2 <- isco08toisei08_2("1000")
}
