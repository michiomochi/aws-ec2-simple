require 'test_helper'

class Aws::Ec2::SimpleTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Aws::Ec2::Simple::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
