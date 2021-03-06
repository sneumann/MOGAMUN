% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MOGAMUN.R
\name{mogamun.init}
\alias{mogamun.init}
\title{mogamun.init}
\usage{
mogamun.init(
  Generations = 500,
  PopSize = 100,
  MinNumberOfNodesPerIndividual = 15,
  MaxNumberOfNodesPerIndividual = 50,
  CrossoverRate = 0.8,
  MutationRate = 0.1,
  JaccardSimilarityThreshold = 30,
  TournamentSize = 2,
  ObjectiveNames = c("AverageNodesScore", "Density"),
  ThresholdDEG = 0.05,
  MaxNumberOfAttempts = 3,
  Measure = "FDR",
  NumberOfRunsToExecute = 1
)
}
\arguments{
\item{Generations}{number of generations to run (default = 500)}

\item{PopSize}{number of subnetworks in the population (default = 100)}

\item{MinNumberOfNodesPerIndividual}{minimum size of the subnetworks (default = 15)}

\item{MaxNumberOfNodesPerIndividual}{maximum size of the subnetworks (default = 50)}

\item{CrossoverRate}{rate for the crossover (default = 0.8)}

\item{MutationRate}{rate for the mutation (default = 0.1)}

\item{JaccardSimilarityThreshold}{subnetworks over this Jaccard similarity threshold are considered as duplicated (default = 30)}

\item{TournamentSize}{size of the tournament (default = 2)}

\item{ObjectiveNames}{list containing the names of the objectives (default =  c("AverageNodesScore", "Density"))}

\item{ThresholdDEG}{threshold to consider a gene as significantly differerentially expressed. Note: if there is a logFC available, it is also considered |logFC|>1  (default = 0.05)}

\item{MaxNumberOfAttempts}{maximum number of attempts to find compatible parents (default = 3)}

\item{Measure}{measure to calculate the nodes scores and to determine which genes are differentially expressed (possible values PValue and FDR, default = FDR)}

\item{NumberOfRunsToExecute}{number of runs (default = 1)}
}
\value{
None
}
\description{
initialize evolution parameters
}
\examples{
mogamun.init(Generations = 5,
               PopSize = 100,
               MinNumberOfNodesPerIndividual = 15,
               MaxNumberOfNodesPerIndividual = 50,
               CrossoverRate = 0.8,
               MutationRate = 0.1,
               JaccardSimilarityThreshold = 30,
               TournamentSize = 2,
               ObjectiveNames = c("AverageNodesScore", "Density"),
               ThresholdDEG = 0.05,
               MaxNumberOfAttempts = 3,
               Measure = "FDR",
               NumberOfRunsToExecute = 1)

}
