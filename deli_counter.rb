# Write your code here.
katz_deli = []

def line(customer_list)
  if customer_list == []
    puts "The line is currently empty."
  else
    line_sentence = "The line is currently:"
    customer_list.each_with_index { | name, index |
      line_sentence += " #{index + 1}. #{name}"
    }
    puts line_sentence
  end
end

def take_a_number(customer_list, name_to_add)
  customer_list << name_to_add
  puts "Welcome, #{name_to_add}. You are number #{customer_list.count} in line."
end

def now_serving(customer_list)
  if customer_list == []
    puts "There is nobody waiting to be served!"
  else
    current_customer = customer_list.shift
    puts "Currently serving #{current_customer}."
  end
end
