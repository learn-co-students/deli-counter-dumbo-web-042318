# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each {|n| line.push(" #{katz_deli.index(n) + 1}. #{n}")}
    puts "The line is currently:" + line.join("")
    end
end



def take_a_number(katz_deli, name)
  katz_deli.push(name)

  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
