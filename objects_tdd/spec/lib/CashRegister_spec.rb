require 'rspec'
require_relative '../../lib/CashRegister'

describe CashRegister do
  it 'should be a CashRegister' do
    expect(subject).to be_a(CashRegister)
  end
  describe '#total' do
    it 'should return 0 for new CashRegisters' do
      expect(subject.total).to eq(0.00)
    end
  end
end
