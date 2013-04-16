puts "We are excited for you! Whats your name?"
name = gets.chomp
puts "Ready? Ok."
name.split(//).each do|i|
    if (i.downcase == "a") || (i.downcase == "f")
          puts "Give me an....#{i.capitalize}!"
    else 
          puts "Give me a.....#{i.capitalize}!"
    end
end
puts %{Whats that spell? #{name}!
...goooOOOOO #{name.upcase}.
#{name}, #{name}, #{name}, WOO!}