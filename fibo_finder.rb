def fibo_finder(n)
  fibo = [0, 1]

  while fibo.length - 1 < n
  	fibo << (fibo[fibo.length-1]+ fibo[fibo.length-2])
  end

  return fibo[n]

end