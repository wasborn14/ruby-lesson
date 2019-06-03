require 'minitest/autorun'
require '../lib/rgb'

class RgbTest < Minitest::Test

  # 0,0,0 >> #000000
  def test_to_hex
    assert_equal '#000000', to_hex(0, 0, 0)
    assert_equal '#ffffff', to_hex(255, 255, 255)
    assert_equal '#043c78', to_hex(4, 60, 120)
  end

  # #000000 >> 0,0,0
  def test_to_ints
    assert_equal [0, 0, 0], to_ints('#000000')
    assert_equal [255, 255, 255], to_ints('#ffffff')
    assert_equal [4, 60, 120], to_ints('#043c78')
  end

end














# puts 0.to_s(16)
# puts 255.to_s(16)
#
# puts '0'.rjust(5)
# puts '0'.rjust(5, '0')
# puts '0'.rjust(5, '_')
#
# puts 0.to_s(16).rjust(2, '0')
# puts 255.to_s(16).rjust(2, '0')
