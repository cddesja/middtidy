\name{video_games}
\alias{video_games}
\docType{data}
\title{
Video Games Dataset
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("video_games")}
\format{
  A data frame with 3,000 observations on the following 8 variables.
  \describe{
    \item{\code{release_year}}{Release year}
    \item{\code{price}}{US Dollars + Cents}
    \item{\code{owners}}{Estimated number of people owning this game.}
    \item{\code{publisher}}{Group that published the game}
    \item{\code{average_playtime}}{Average playtime in minutes}
    \item{\code{median_playtime}}{Median playtime in minutes}
    \item{\code{metascore}}{Metascore rating}
  }
}
\details{
}
\source{
https://github.com/rfordatascience/tidytuesday/tree/master/data/2019/2019-07-30
}
\references{
}
\examples{
data(video_games)
}
\keyword{datasets}
