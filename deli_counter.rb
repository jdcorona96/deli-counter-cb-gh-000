# Write your code here.
def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    nil
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "#{name} | #{line.length+1}"
end

def now_serving(line)

  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "now serving: #{line.first}!"
    line.shift
  end
end
