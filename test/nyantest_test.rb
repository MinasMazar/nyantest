require 'test_helper'

class NyantestTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Nyantest::VERSION
  end

  (1..500).each do |i|
    define_method "test_nyan_#{i}" do
      sleep 0.05
      assert true
    end
  end

end
