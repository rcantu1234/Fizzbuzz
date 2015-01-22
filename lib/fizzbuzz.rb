# require 'pry'
class Fizzbuzz

  def self.run(number)
    if number == 3
       'fizz'
    elsif number == 5
       'buzz'
    elsif number == 15
       'fizzbuzz'
    else
       number
    end

  end

end

puts Fizzbuzz.run(3)




