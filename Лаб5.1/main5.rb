require "./5_2.rb"
puts "Input x"
x = gets.to_f
puts "Result"
begin
  puts func(x)
rescue RuntimeError => e
  puts e.message
end
