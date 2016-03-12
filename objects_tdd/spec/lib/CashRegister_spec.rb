require 'rspec'
require_relative '../../lib/CashRegister'

describe CashRegister do
  it 'should be a CashRegister' do
    expect(subject).to be_a(CashRegister)
  end
  describe '#total' do
    it 'should return 0 for new CashRegisters' do
      expect(subject.total).to eq('0.00')
    end
  end
  describe '#purchase(amount)' do
    it 'total should equal the amount of the purchase' do
      subject.purchase(3.78)
      expect(subject.total).to eq('3.78')
    end
  end
end
