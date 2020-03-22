require 'minitest/autorun'
require './main'

class MainTest < Minitest::Test
  class Question2Test < MainTest
    def test_returns_1_if_the_arg_is_0
      result = Main.question_2(0)

      assert_equal(1, result)
    end

    def test_returns_3_if_the_arg_is_5
      result = Main.question_2(5)

      assert_equal(3, result)
    end

    def test_returns_4_if_the_arg_is_7
      result = Main.question_2(7)

      assert_equal(4, result)
    end
  end

  class Question4Test < MainTest
    def test_returns_the_exact_list_if_no_duplicates
      words = ['one', 'two']
      result = Main.question_4(words)

      assert_equal(words, result)
    end

    def test_returns_the_unique_word_list
      words = ['one', 'one']
      result = Main.question_4(words)

      assert_equal(['one'], result)
    end

    def test_returns_the_unique_word_list_2
      words = ['one', 'one', 'two', 'three', 'three', 'two']
      result = Main.question_4(words)

      assert_equal(['one', 'two', 'three'], result)
    end
  end
end
