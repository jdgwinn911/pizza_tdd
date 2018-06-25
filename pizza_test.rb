require "minitest/autorun"
require_relative "pizza.rb"

class PizzaTest < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_for_array
        assert_equal(Array, pizzatest().class)
    end







end