require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "email validation?" do
    assert_not User.new(password: 'abcd').save
  end

  
end
