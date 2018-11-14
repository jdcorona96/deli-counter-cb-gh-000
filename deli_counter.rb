# Write your code here.
def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else

    print "The line is currently:"
    customers.each_with_index do |customer, number|
      print " #{number+1}. #{customer}"
    end
    print "\n"
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
