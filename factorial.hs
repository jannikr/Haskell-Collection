fix r = r (fix r)
factorial = \r n -> if n == 0 then 1 else ((*) n (r(n-1)))
