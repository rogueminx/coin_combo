#!/usr/bin/env ruby

class MakeMoneyMoney
  # def initialize ()
  #   @input = input
  # end

  def changemaker(item_cost, money_paid)
    change_needed = (money_paid - item_cost)
    coin_array = []
    until (change_needed <= 0)
      if (change_needed <= 4)
      coin_array.push(1)
      change_needed = change_needed - 1
      end
    end
    coin_array
  end
end
