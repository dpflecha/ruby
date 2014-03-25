puts 'choose a number between 1 and 4'
var1 = gets.to_i
if var1 == 1
  puts 'your number is one'
else 
  if var1 == 2
    puts 'your number is two'
  else
    if var1 == 3
          puts 'your number is three'
    else
       if var1 == 4
          puts 'your number is four'
      else
          puts 'this is wrong'
      end
    end
  end
end
