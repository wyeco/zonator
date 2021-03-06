% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{leaf_tags}
\alias{leaf_tags}
\title{Find all the leaf tags in a potentially nested list. The generic form of a
list is tag = value; find all the tags in a list.}
\usage{
leaf_tags(x, omit_sections = FALSE)
}
\arguments{
\item{x}{List to be searched.}

\item{omit_sections}{Logical indicating if sections should be omitted from
vector names.}
}
\value{
Characted vector of tags.
}
\description{
Find all the leaf tags in a potentially nested list. The generic form of a
list is tag = value; find all the tags in a list.
}
\examples{
l <- list("a" = 1, "b" = list("c" = 3, "d" = 4), "e" = 5)
leaf_tags(l)

}
\author{
Joona Lehtomaki \email{joona.lehtomaki@gmail.com}
}
