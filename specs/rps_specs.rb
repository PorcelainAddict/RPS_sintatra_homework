require 'minitest/autorun'
require_relative '../models/rps.rb'

class TestRps < Minitest::Test

def test_throw_hands
  assert_equal("Paper wins", Rps.throw_hands("rock", "paper"))
end



end
