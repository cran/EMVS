\name{EMVSbest}
\alias{EMVSbest}
\title{Select the Best Model with EMVS}
\description{
\code{EMVSbest} outputs indices of the variables included in the model  with the highest posterior probability found.
  }
\usage{
EMVSbest(result)
}
\arguments{
  \item{result}{List object outputed by the EMVS procedure}
 }

\value{
\item{log_g_function}{The highest log-g-function found along the regularization path}
\item{indices}{The indices of the variables included in the best model found}
}

\author{Veronika Rockova}
\references{Rockova, V. and George, E. I.  (2014) EMVS: The EM Approach to Bayesian Variable Selection. \emph{Journal of the American Statistical Association}
}

\seealso{\code{EMVS}, \code{EMVSsummary}, \code{EMVSplot}}

\keyword{Bayesian variable selection}
\keyword{Spike and slab}
