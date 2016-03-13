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

  describe '#pay(payment)' do
    it 'should return the amount owed or change due after the payment' do
      subject.pay(5 - 3.78)
      expect(subject.total).to eq('1.22')
    end
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

  describe '#purchase(amount)' do
    it 'total should equal the amount of the purchase' do
      subject.purchase(5.22 + 3.78)
      expect(subject.total).to eq('9.00')
    end
  end

  describe '#pay(payment)' do
    it 'should return the amount owed or change due after the payment' do
      subject.pay(9.00 - 5.00)
      expect(subject.total).to eq('4.00')
    end
  end
  describe '#pay(payment)' do
    it 'should return the amount owed or change due after the payment' do
      subject.pay(5.00 - 4.00)
      expect(subject.total).to eq('1.00')
    end
  end
end
