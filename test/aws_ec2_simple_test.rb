require "test_helper"

class AwsEc2SimpleTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::AwsEc2Simple::VERSION
  end
end
