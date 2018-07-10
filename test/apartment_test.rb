require 'minitest'
require 'minitest/pride'
require 'minitest/autorun'
require './lib/apartment'

class ApartmentTest < Minitest::Test
  def test_it_has_a_attributes
    a1 = Apartment.new({number: 1, monthly_rent: 800, bathrooms: 1, bedrooms: 1})

    assert_equal 1, a1.number
    assert_equal 800, a1.monthly_rent
    assert_equal 1, a1.bathrooms
    assert_equal 1, a1.bedrooms
  end

  

end
