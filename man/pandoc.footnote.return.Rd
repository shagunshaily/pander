\name{pandoc.footnote.return}
\alias{pandoc.footnote}
\alias{pandoc.footnote.return}
\title{Footnote}
\usage{
pandoc.footnote.return(x)
}
\arguments{
  \item{x}{character vector}
}
\value{
By default this function outputs (see: \code{cat}) the
result. If you would want to catch the result instead, then
call the function ending in \code{.return}.
}
\description{
Creates a Pandoc's markdown format footnote.
}
\examples{
pandoc.footnote('Automatically numbered footnote, right?')
}
\references{
John MacFarlane (2012): _Pandoc User's Guide_.
\url{http://johnmacfarlane.net/pandoc/README.html}
}

