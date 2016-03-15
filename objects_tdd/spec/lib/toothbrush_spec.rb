require 'rspec'
require_relative '../../lib/toothbrush'

describe Toothbrush do
  it 'should be a Toothbrush' do
    expect(subject).to be_a(Toothbrush)
  end


  describe 'with toothpaste' do
    it 'should have toothpaste on it'
    before do
      @toothbrush = toothbrush.new(toothpaste: true)
      @toothbrush.apply_toothpaste
    end
  end
end




