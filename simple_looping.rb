
def loop_iterator(number_of_times)
  number_of_times = 1
    loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      number_of_times += 1
      if number_of_times > 7
        break
      end
    end
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  number_of_times = 1
  while number_of_times <= 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

def until_iterator(number_of_times)
  number_of_times = 1
  until number_of_times > 7
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times += 1
  end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  for count in number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
