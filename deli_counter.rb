katz_deli = []
$number = 0

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    customer_line = []
    counter = 1
    katz_deli.each do |customer|
      customer_line << "#{counter}. #{customer}"
      counter +=1
    end
    puts "The line is currently: #{customer_line.join(" ")}"
  end
end

def take_a_number()
  $number += 1
  puts "Order Number, #{$number}."
end
puts take_a_number
puts take_a_number
puts take_a_number

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
