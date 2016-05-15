CalSquare <- function(n)
{
  A <- n^2  # R is case sensitive
  cat(A, "is Square of ", n, "\n")
  return(A)
}

Countdown <- function(n)
{
  n = CalSquare(n)
  print(n)
  while (n!=0)
  {
    cat("\n Now the value is:", n)
    n=n-1
  }
}

Countdown(3)
