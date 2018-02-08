#!/usr/bin/env ruby

class MakeMoneyMoney
  # def initialize ()
  #   @input = input
  # end

  def changemaker(item_cost, money_paid)
    change_needed = (money_paid - item_cost)
    coin_array = []
    until (change_needed <= 0)
      if (change_needed >= 25)
        coin_array.push(25)
        change_needed -= 25
      elsif (change_needed <= 24) & (change_needed >= 11)
        coin_array.push(10)
        change_needed -= 10
      elsif (change_needed <= 9) & (change_needed >= 5)
        coin_array.push(5)
        change_needed -= 5
      else (change_needed <= 4)
        coin_array.push(1)
        change_needed -= 1
      end
    end
    coin_array
  end
end
