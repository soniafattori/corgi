\name{numero}
\alias{numero}
\title{Valutazione sarcastica della positività di un numero}
\usage{
numero(x)
}
\arguments{
\item{x}{Un valore numerico da controllare.}
}
\value{
La funzione non restituisce un valore (restituisce \code{NULL} invisibilmente), ma stampa un messaggio nella console.
}
\description{
Questa funzione analizza se un numero è positivo, negativo o zero, fornendo un feedback... onesto sulle tue competenze matematiche.
}
\details{
La funzione utilizza una struttura \code{if-else} per determinare il segno di \code{x}. Se l'utente inserisce un numero positivo o negativo, riceverà un leggero insulto motivazionale.
}
\examples{
numero(10)
numero(-5)
numero(0)
}
\keyword{utilities}
