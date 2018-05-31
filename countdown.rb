def countdown(n)
  counter = n
  for i in 1..n do
    if counter == 1
      return "HAPPY NEW YEAR!""
    end
    puts "#{counter} SECOND(S)!"
    counter = counter - 1

  end
end

countdown(10)
