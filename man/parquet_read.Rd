\name{parquet_read}
\alias{parquet_read}
\alias{read_parquet}

\title{
   Read a Parquet file into a data.frame
}
\description{
  Converts the contents of the named Parquet file to a R data frame.
}
\usage{
parquet_read(file) 
}
\arguments{
  \item{file}{Path to a Parquet file.}
 }
\value{
  A \code{data.frame} with the file's contents.
}
\examples{
file_name <- system.file("extdata/userdata1.parquet", package="miniparquet")
parquet_df <- miniparquet::parquet_read(file_name)
print(str(parquet_df))
}

