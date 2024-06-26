\name{balt}
\alias{balt}
\docType{data}
\title{Baltimore City data}
\description{
  Mortality, air pollution, and weather data for Baltimore City,
  Maryland, USA, 1987--2000.
}
\usage{data(balt)}
\format{
  A data frame with 15342 observations on the following 20 variables.
  \describe{
    \item{cvd}{daily counts of deaths from cardiovascular disease}
    \item{death}{daily counts of deaths from all causes excluding accident}
    \item{resp}{daily counts of deaths from respiratory disease}
    \item{tmpd}{daily average temperature (Fahrenheit)}
    \item{rmtmpd}{daily running mean of temperature for lags 1--3}
    \item{dptp}{daily average dew point temperature}
    \item{rmdptp}{daily running mean of dew point temperature for lags 1--3}
    \item{time}{day/time indicator}
    \item{date}{date}
    \item{agecat}{a factor with levels \code{under65} \code{65to74} \code{75p}}
    \item{dow}{a factor with levels \code{Sunday} \code{Monday} \code{Tuesday} \code{Wednesday} \code{Thursday} \code{Friday} \code{Saturday}}
    \item{pm10tmean}{daily detrended PM10}
    \item{l1pm10tmean}{lag 1 PM10}
    \item{l2pm10tmean}{lag 2 PM10}
    \item{l3pm10tmean}{lag 3 PM10}
    \item{l4pm10tmean}{lag 4 PM10}
    \item{l5pm10tmean}{lag 5 PM10}
    \item{l6pm10tmean}{lag 6 PM10}
    \item{l7pm10tmean}{lag 7 PM10}
    \item{Age2Ind}{indicator for age category 2 (65 to 74)}
    \item{Age3Ind}{indicator for age category 3 (75 and above)}
  }
}
\source{
  Samet, Jonathan M., Scott L. Zeger, Francesca Dominici, Frank Curriero, Ivan Coursac, Douglas W. Dockery, Joel Schwartz, and Antonella Zanobetti. "The National Morbidity, Mortality, and Air Pollution Study." (2000).
}
\keyword{datasets}
