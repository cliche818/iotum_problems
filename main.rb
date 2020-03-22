require 'pry'

class Main
  def self.question_1
    (1..100).each do |i|
      if i % 3 == 0 && i % 5 == 0
        p 'FooBar'
      elsif i % 3 == 0
        p 'Foo'
      elsif i % 5 == 0
        p 'Bar'
      else
        p i
      end
    end
  end

  def self.question_2(max_number)
    count = 0

    (0..max_number).each do |number|
      count += 1 if number % 2 == 0
    end

    count
  end
end


# Main.question_1
# p Main.question_2(5) # => 3
