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
end


Main.question_1
