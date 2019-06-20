pi_leibniz :: Double -> Double
pi_leibniz n = pi_help n * 4
  where
    pi_help n
      |n==0 = 1
      |otherwise = pi_help(n-1) + ((-1.0)**n)/(((2.0*n)+1.0))
