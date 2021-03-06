% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_sf.R
\name{make_sf}
\alias{make_sf}
\title{#' Function providing a shorthand for converting a data frame with an X and Y column to a simple feature with a specified coordinate reference system. This will default to latitude and longitude if the X and Y columns are not specified, selecting the columns with "lon" and "lat" in any case for the x_colname and y_colname respectively, and setting the CRS to 4326. If multiple columns contain these strings, the column names but be specified.}
\usage{
make_sf(data, x_colname = NULL, y_colname = NULL, crs = 4326)
}
\arguments{
\item{data}{a dataframe or tibble containing a geojson column}

\item{x_colname}{a string containing the column name of the x coordinate column}

\item{y_colname}{a string containing the column name of the y coordinate column}

\item{crs}{a string or numeric vector representing the coordinate reference system code}
}
\value{
A simple feature data frame or tibble.
}
\description{
#' Function providing a shorthand for converting a data frame with an X and Y column to a simple feature with a specified coordinate reference system. This will default to latitude and longitude if the X and Y columns are not specified, selecting the columns with "lon" and "lat" in any case for the x_colname and y_colname respectively, and setting the CRS to 4326. If multiple columns contain these strings, the column names but be specified.
}
\examples{
make_sf(data=data.frame("Longitude"=c(1,2,3),"Latitude"=c(51,52,53)),x_colname="Longitude",y_colname="Latitude",crs=4326)
make_sf(data=data.frame("Longitude"=c(1,2,3),"Latitude"=c(51,52,53)))
}
