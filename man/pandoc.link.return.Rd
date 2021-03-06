\name{pandoc.link.return}
\alias{pandoc.link}
\alias{pandoc.link.return}
\title{Create pandoc link
Pandoc's markdown format link.}
\usage{
pandoc.link.return(url, text = url)
}
\arguments{
  \item{url}{hyperlink}

  \item{text}{link text}
}
\value{
By default this function outputs (see: \code{cat}) the
result. If you would want to catch the result instead, then
call the function ending in \code{.return}.
}
\description{
Create pandoc link Pandoc's markdown format link.
}
\examples{
pandoc.link('http://r-project.org')
pandoc.link('http://r-project.org', 'R')
}
\references{
John MacFarlane (2012): _Pandoc User's Guide_.
\url{http://johnmacfarlane.net/pandoc/README.html}
}

