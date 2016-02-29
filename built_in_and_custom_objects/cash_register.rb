#!/usr/bin/env ruby

class CashRegister # rubocop:disable Documentation
  def initialize
    @total = 0.00
  end

  def total
    format '%.2f', @total
  end

  def purchase(amount)
    @total += amount
  end

  def pay(payment)
    if payment < @total
      @total -= payment
      puts "Your new total is $#{total}"
    else
      @total = payment - @total
      puts "Your change is $#{total}"
      @total = 0.00
    end
  end
end
puts register = CashRegister.new
puts register.total # => 0.00
puts register.purchase(3.78) # => 3.78
puts register.total # => 3.78
puts register.pay(5.00) # => "Your change is $1.22"
register.total # => 0.00

puts register = CashRegister.new
puts register.total # => 0.00
puts register.purchase(3.78) # => 3.78
puts register.purchase(5.22) # => 9.00
puts register.total # => 9.00
puts register.pay(5.00) # => "Your new total is $4.00"
puts register.total # => 4.00
puts register.pay(5.00) # => "Your change is $1.00"
register.total # => 0.00
