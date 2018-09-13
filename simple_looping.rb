
number_of_times = 1

def loop_iterator(number_of_times)
    loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      number_of_times += 1
      if number_of_times > 7
        break
      end
    end
end

def times_iterator
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  while number_of_times <= 7
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  until number_of_times == 7
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
  number_of_times = 0..10
  for count in number_of_times
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
