% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Read.R
\name{GREA_read}
\alias{GREA_read}
\title{Read Data Wrapper}
\usage{
GREA_read(filelocation, header = FALSE, sep = "", dec = ".",
  into.dataframe = TRUE, sheetIndex = 1)
}
\arguments{
\item{filelocation}{A single string with the location and name of the file, e.g. "data/bla.csv"}

\item{header}{Should the header be read in?}
}
\value{
A dataframe, containing the read-in data
}
\description{
Reads Data of many different formats. Currently: .dta (STATA), .sav (SPSS), .mat (MATLAB), .xls/.xlsx (Excel), and .raw, .csv, .txt, .asc, .dat. Is the basis-function for the GREA add-in
}
