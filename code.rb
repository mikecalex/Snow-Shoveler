puts "How wide is the area?"
width = gets.chomp
puts "How long is the area?"
length = gets.chomp
puts "How many inches of snow fell?"
heightInch = gets.chomp
heightFeet = (heightInch.to_f / 12)

cubicFeet = width.to_f * length.to_f * heightFeet.to_f
cubicFt = cubicFeet.round

if cubicFt >= 0 && cubicFt <= 49
  puts "The total cost will be $20"
elsif cubicFt >= 50 && cubicFt <= 149
  puts "The total cost will be $50"
elsif cubicFt >= 150 && cubicFt <= 299
  puts "The total cost will be $100"
else cubicFt >= 300
  puts "The total cost will be $150"
end
