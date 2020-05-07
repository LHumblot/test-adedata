\name{chats}
\alias{chats}
\docType{data}
\title{Pair of Variables}
\description{
This data set is a contingency table of age classes and fecundity classes of cats \emph{Felis catus}. 
}
\usage{data(chats)}
\format{
    \code{chats} is a data frame with 8 rows and 8 columns.\cr
    The 8 rows are age classes (age1, \dots, age8).\cr
    The 8 columns are fecundity classes (f0, f12, f34, \dots, fcd).\cr
    The values are cats numbers (contingency table).
}
\source{
Legay, J.M. and Pontier, D. (1985)
Relation âge-fécondité dans les populations de Chats domestiques, Felis catus.
\emph{Mammalia}, \bold{49}, 395--402.
}
\examples{
data(chats)
chatsw <- as.table(t(chats))
}
\keyword{datasets}
