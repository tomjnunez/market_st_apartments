class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms
  def initialize(attributes)
    @number = attributes[:number]
    @monthly_rent = attributes[:monthly_rent]
    @bathrooms = attributes[:bathrooms]
    @bedrooms = attributes[:bedrooms]
  end
end
