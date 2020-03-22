require 'minitest/autorun'
require './main'

class MainTest < Minitest::Test
  class Question2Test < MainTest
    def test_returns_1_if_the_arg_is_0
      result = Main.question_2(0)

      assert_equal 1, result
    end

    def test_returns_3_if_the_arg_is_5
      result = Main.question_2(5)

      assert_equal 3, result
    end

    def test_returns_4_if_the_arg_is_7
      result = Main.question_2(7)

      assert_equal 4, result
    end
  end
end
