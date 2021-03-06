\name{add.lattice.grid}
\alias{add.lattice.grid}
\title{Add grids}
\usage{
add.lattice.grid(side = c("top", "bottom", "left", "right"), ...,
  ticks = c("default", "yes", "no"), scales, components, line.col)
}
\arguments{
  \item{side}{see \code{latticeExtra::axis.grid}}

  \item{...}{see \code{latticeExtra::axis.grid}}

  \item{ticks}{see \code{latticeExtra::axis.grid}}

  \item{scales}{see \code{latticeExtra::axis.grid}}

  \item{components}{see \code{latticeExtra::axis.grid}}

  \item{line.col}{see \code{latticeExtra::axis.grid}}
}
\description{
Exactly the same fn as see \code{latticeExtra::axis.grid}
but using \code{grid} colors instead.
}
\references{
This function is a forked version of
\code{latticeExtra::axis.grid}
}
\keyword{internal}

