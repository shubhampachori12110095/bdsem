\name{FFT.optim}
\alias{FFT.optim}
\title{Maximize the log-likelihood in \code{\link{logFFT}}}
\usage{
  FFT.optim(simDataList, u, initGuess, initList, s1.seq,
    s2.seq)
}
\arguments{
  \item{initGuess}{A vector containing the initial guess of
  birth, shift, and death rates}

  \item{param}{A vector of three numbers containing the
  birth, shift, and death rate respectively}

  \item{u}{A number, the observation interval length}

  \item{simDataList}{A list of matrices in the format
  returned by \code{\link{makedata.simple}}}

  \item{initList}{A vector of possible initial populations}

  \item{s1.seq}{A vector of complex arguments evenly spaced
  along the unit circle}

  \item{s2.seq}{A vector of complex arguments evenly spaced
  along the unit circle}
}
\value{
  An optim type object
}
\description{
  \code{FFT.optim} maximizes the log-likelihood using
  \code{optim}, with hessian = TRUE.
}

