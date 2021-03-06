% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maxLOD.R
\name{maxLOD}
\alias{maxLOD}
\title{Helper Function for QTL Support Intervals.}
\usage{
maxLOD(file, chr, type = "gene", LODcutoff = 6)
}
\arguments{
\item{file:}{the location of your file}

\item{chr:}{the chromosome to evaluate}

\item{LODcutoff:}{the LOD score threshold}

\item{type:}{"all", "gene", "pseudogenic_transcript", "pseudogenic_exon",
"pseudogene", "match", "match-part", "transcript", "exon",
"mRNA", "five_prime_UTR", "start_codon", "CDS", "stop_codon",
three_prime_UTR", "pseudogenic_mRNA", "pseudogenic_start_codon",
"pseudogenic_CDS", "pseudogenic_stop_codon", "pseudogenic_five_prime_UTR",
"pseudogenic_three_prime_UTR", "sequence_feature"}
}
\details{
Jan. 2, 2016
}
\author{
Elijah F Edmondson, \email{elijah.edmondson@gmail.com}
}

