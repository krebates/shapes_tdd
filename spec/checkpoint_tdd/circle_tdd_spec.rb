require 'rspec'
require_relative '../../lib/circle_tdd'


describe Circle do
  it 'calculates the circumference' do
    circle = Circle.new(10.0)
    expect(circle.circumference).to eq(62.8)
  end

  it 'calculates the area' do
    circle = Circle.new(10.0)
    expect(circle.area).to eq(314.0)
  end
end
