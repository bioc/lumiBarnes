\name{lumiBarnes}
\alias{lumiBarnes}
\docType{data}
\title{Barnes Benchmark Illumina Tissues Titration Data}
\description{
The Barnes data set measured a titration series of two human tissues, blood and placenta.  It includes six samples with the titration ratio of blood and placenta as 100:0, 95:5, 75:25, 50:50, 25:75 and 0:100. The samples were hybridized on HumanRef-8 BeadChip (Illumina, Inc) in duplicate. See (Barnes, et al., 2005) for details. The data is saved as a LumiBatch object and should be use together with lumi package.

Because the Barnes data utilized the pre-released version of  HumanRef-8 version 1 BeadChip, some probes on the chip do not exist in the public released HumanRef-8 version 1 BeadChip. For annotation consistence, these probes was removed in the lumiBarnes package. For the interested users, the raw data can be downloaded from the paper companion website: http://www.bioinformatics.ubc.ca/pavlidis/lab/platformCompare/.
}
\usage{data(lumiBarnes)}
\format{
  \code{lumiBarnes} is a \code{\link[lumi]{LumiBatch-class}} object.
}

\source{
Barnes, M., Freudenberg, J., Thompson, S., Aronow, B. and Pavlidis, P. (2005) Ex-perimental comparison and cross-validation of the Affymetrix and Illumina gene expression analysis platforms, Nucleic Acids Res, 33, 5914-5923.
}

\examples{
data(lumiBarnes)
lumiBarnes
}
\keyword{datasets}
