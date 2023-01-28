equa2_auto <- function() {
  a <- 3
  b <- 2
  c <- -1
  delta_1 = (-b + sqrt(b^2 - 4*a*c)) / (2*a)
  delta_2 = (-b - sqrt(b^2 - 4*a*c)) / (2*a)
  print(delta_1)
  print(delta_2)
}
equa2_auto()
