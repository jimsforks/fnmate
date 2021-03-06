% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fnmate.R
\name{fnmate_below}
\alias{fnmate_below}
\title{fnmate_below}
\usage{
fnmate_below(text, index)
}
\arguments{
\item{text}{some text from a source file}

\item{index}{an index into text indicating the cursor position.}
}
\value{
text containing function definition.
}
\description{
Create a definition below for the function used at index.
}
\details{
Given some text and an index into the text, this function generates text
containing a definition for the function used at the index. An error is
thrown if no function is found.

By default the function is created in the './R' folder. This can be changed
with the `fnmate_folder` option.

By default the function body contains only NULL. This can be changed with
the `fnmate_placeholder` option.

This function is not intended to be used directly but by the fnmate front
end - either Emacs or RStudio.
}
\author{
Miles McBain
}
