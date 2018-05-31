def countdown(n)
  counter = n
  for i in 1..n do
    puts "#{counter} SECOND(S)!"
    counter = counter - 1
    if counter == 1
      return "HAPPY NEW YEAR!""
  end
end

countdown(10)
