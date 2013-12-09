require 'rspec'
require_relative '../../lib/triangle_tdd'


describe Triangle do
  it 'calculates the perimeter' do
    triangle = Triangle.new(10.0, 30.0)
    expect(triangle.perimeter).to eq(71.62)
  end

  it 'calculates the area' do
    triangle = Triangle.new(10.0, 30.0)
    expect(triangle.area).to eq(150.0)
  end
end
