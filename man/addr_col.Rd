% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cell-addr.R
\name{addr_col}
\alias{addr_col}
\alias{addr_col.cell_addr}
\title{Get column from cell location or reference}
\usage{
addr_col(x, ...)

\method{addr_col}{cell_addr}(x, ...)
}
\arguments{
\item{x}{a suitable representation of cell(s) or a cell area reference}

\item{...}{further arguments passed to or from other methods}
}
\value{
integer vector
}
\description{
Get column from cell location or reference
}
\section{Methods (by class)}{
\itemize{
\item \code{cell_addr}: Method for \code{\link{cell_addr}} objects
(ca <- cell_addr(1:4, 3))
addr_col(ca)
}}

