% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reverse_email.R
\name{reverse_email}
\alias{reverse_email}
\title{Lookup name and address from e-mail}
\usage{
reverse_email(key, email, first_name = NA, last_name = NA)
}
\arguments{
\item{key}{Your AccurateAppend api key}

\item{first_name}{String}

\item{last_name}{String}
}
\value{
Data frame with 6 columns:
\describe{
  \item{address}{Character, House number, street, and unit}
  \item{city}{Character}
  \item{first_name}{Character}
  \item{last_name}{Character}
  \item{zip}{Character}
  \item{state}{Character}
  \item{street_name}{Character, Street portion of address}
}

See \url{http://docs.accurateappend.com/docs/email-append-reverse} for
additional info.
}
\description{
Lookup name and address from e-mail
}

