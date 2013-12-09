require 'rspec'
require_relative '../../lib/rectangle_tdd'


describe Rectangle do
  it 'calculates the perimeter' do
    rectangle = Rectangle.new(10.0, 20.0)
    expect(rectangle.perimeter).to eq(60.0)
  end

  it 'calculates the area' do
    rectangle = Rectangle.new(10.0, 20.0)
    expect(rectangle.area).to eq(200.0)
  end
end
