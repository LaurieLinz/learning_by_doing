require 'rspec'
require_relative '../../lib/toothbrush'

describe Toothbrush do
  it 'should be a Toothbrush' do
    expect(subject).to be_a(Toothbrush)
  end
end

describe '#has_toothpaste' do
  it 'should return true for new toothbrushes'
  expect(subject.has_toothpaste).to be_true
end

