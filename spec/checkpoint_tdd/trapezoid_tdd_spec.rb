require 'rspec'
require_relative '../../lib/trapezoid_tdd'


describe Trapezoid do
  it 'calculates the perimeter' do
    trapezoid = Trapezoid.new(3.0, 11.0, 7.0, 7.0, 6.0)
    expect(trapezoid.perimeter).to eq(28.0)
  end

  it 'calculates the area' do
    trapezoid = Trapezoid.new(3.0, 11.0, 7.0, 7.0, 6.0)
    expect(trapezoid.area).to eq(42.0)
  end
end
