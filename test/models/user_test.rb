require 'test_helper'

# /test/fixtures/user.yml 文件中预定义了数据
class UserTest < ActiveSupport::TestCase
  test "the model features" do
    first = User.first
    puts first.username
  end
end
