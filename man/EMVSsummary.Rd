\name{EMVSsummary}
\alias{EMVSsummary}
\title{Select the Best Model with EMVS}
\description{
\code{EMVSsummary} outputs variable selection indicators of models found together with the log-g-function.
  }
\usage{
EMVSsummary(result)
}
\arguments{
  \item{result}{List object outputed by the EMVS procedure}
 }


\value{
\item{log_g_function}{The log-g-function computed for all models found along the regularization path}
\item{indices}{The (L x p) matrix of variable selection indicators after thresholding (1 for selected, 0 for not selected). Each row corresponds to a single v0 value.}
}

\author{Veronika Rockova}
\references{Rockova, V. and George, E. I.  (2014) EMVS: The EM Approach to Bayesian Variable Selection. \emph{Journal of the American Statistical Association}
}

\seealso{\code{EMVS}, \code{EMVSplot}, \code{EMVSbest}}

\keyword{Bayesian variable selection}
\keyword{Spike and slab}
