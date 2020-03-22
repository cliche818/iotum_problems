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

  def self.question_3
    possible_values = []
    (1..6).each do |i|
      (1..6).each do |j|
        (1..6).each do |k|
          possible_values << i + j + k
        end
      end
    end

    possible_values.uniq
  end

  def self.question_4(words)
    # won't use words.uniq but that would be the quickest solution to implement
    uniq_words = []
    lookup = {}

    words.each do |word|
      if lookup[word].nil?
        uniq_words << word
        lookup[word] = true
      end
    end

    uniq_words
  end
end


# Main.question_1
# p Main.question_2(5) # => 3
# p Main.question_3 # => [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18]
