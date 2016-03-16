require 'rspec'
require_relative '../../lib/toothbrush'

describe Toothbrush do
  it 'should be a Toothbrush' do
    expect(subject).to be_a(Toothbrush)
  end

  describe 'with toothpaste' do
    it 'should have toothpaste on it' do
      expect(subject.apply_toothpaste).to eq('Toothpaste applied')
    end
  end
  describe 'brush teeth' do
    it 'those teeth should be clean' do
      expect(subject.brush_teeth).to eq('brushed')
    end
  end
  describe 'rinse brush' do
    it 'should rinse the brush' do
      expect(subject.rinse_brush).to eq('rinsed')
    end
  end
end









