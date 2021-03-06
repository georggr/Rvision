% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filters.R
\name{sepFilter2D}
\alias{sepFilter2D}
\title{Image Filtering with a Separable Linear Filter}
\usage{
sepFilter2D(image, kernel_x, kernel_y)
}
\arguments{
\item{image}{An \code{\link{Image}} object.}

\item{kernel_x}{A vector representing the kernel along the x axis.}

\item{kernel_y}{A vector representing the kernel along the y axis.}
}
\value{
An \code{\link{Image}} object.
}
\description{
\code{sepFilter2D} applies a separable linear filter to an image.
 First, every row of the image is filtered with the 1D kernel \code{kernel_x}.
 Then, every column of the result is filtered with the 1D kernel \code{kernel_y}.
}
\note{
For color images, the same kernel is applied to each channel of the
 image. If you want to apply different kernels to each channel, first split
 the image into separate channels with the \code{\link{split}} and process
 them individually before merging them using the \code{\link{merge}} function.
}
\examples{
# TODO
}
\seealso{
\code{\link{Image}}, \code{\link{filter2D}}, \code{\link{split}},
 \code{\link{merge}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
