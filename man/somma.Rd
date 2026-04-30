\name{somma}
\alias{somma}
\title{Somma di due numeri}
\usage{
somma(x, y)
}
\arguments{
\item{x}{Un valore numerico (il primo addendo).}

\item{y}{Un valore numerico (il secondo addendo).}
}
\value{
Restituisce la somma numerica di \code{x} e \code{y}.
}
\description{
Una funzione semplice e pulita per eseguire l'addizione tra due numeri.
}
\details{
La funzione accetta due input numerici e restituisce il risultato dell'operazione $z = x + y$.
}
\examples{
risultato <- somma(5, 3)
print(risultato)

# Funziona anche con i vettori
somma(c(1, 2), c(3, 4))
}
\keyword{arithmetic}
