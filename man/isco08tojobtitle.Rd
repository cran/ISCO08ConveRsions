\name{isco08tojobtitle}
\alias{isco08tojobtitle}
\title{isco08tojobtitle}
\description{This function takes an ISCO-08 code and assigns its corresponding job title.}
\usage{isco08tojobtitle(isco08)}
\arguments{
  \item{isco08}{ISCO-08 code, given as string with four digits}
}
\details{Conversions follow the overview table of Harry Ganzeboom.}
\value{String value of corresponding job title or name of ISCO (sub-)group}
\references{
<http://www.harryganzeboom.nl/isco08/isco08_with_isei.pdf>
}
\author{Nicole Schwitter}
\examples{
## Assigning job title of ISCO-08 code "1000" to variable job (Managers)
job <- isco08tojobtitle("1000")
}
