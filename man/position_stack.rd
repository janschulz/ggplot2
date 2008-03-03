\name{position_stack}
\alias{position_stack}
\alias{PositionStack}
\title{position\_stack}
\description{Stack overlapping objects on top of one another}
\details{
This page describes position\_stack, see \code{\link{layer}} and \code{\link{qplot}} for how to create a complete plot from individual components.
}
\usage{position_stack(...)}
\arguments{
 \item{...}{ignored }
}
\seealso{\itemize{
  \item \url{http://had.co.nz/ggplot/position_stack.html}
}}
\value{A \code{\link{layer}}}
\examples{\dontrun{
    # See ?geom_bar and ?geom_area for more examples
    ggplot(mtcars, aes(x=factor(cyl), fill=factor(vs))) + geom_bar()
      
    ggplot(diamonds, aes(x=price)) + geom_bar()
    ggplot(diamonds, aes(x=price, fill=cut)) + geom_bar()
}}
\author{Hadley Wickham, \url{http://had.co.nz/}}
\keyword{hplot}
