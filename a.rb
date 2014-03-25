puts 'what is your percentage?'
var1 = gets.chomp
grade = var1.to_i
if grade >= 90 
  puts 'you have an A'
else
  if grade >=80  && grade <= 89
    puts 'you have a B'
  else
    if grade >=70  && grade <= 79
    puts 'you have a C'
  else
      if grade >=60  && grade <= 69
    puts 'you have a D'
  else
        puts 'you have an F'
      end
      