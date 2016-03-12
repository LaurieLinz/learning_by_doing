#!usr/bin/env ruby

class CashRegister
  def initialize
    @total = 0.00
  end

  def total
    format '%.2f', @total
  end
end
