begin
  puts "Enter a number to be divided by zero"
  num=gets.chomp()
  num=num/10
rescue
  puts "Sorry!! Please don't divide by zero"
end    
