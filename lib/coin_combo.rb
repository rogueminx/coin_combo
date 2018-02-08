#!/usr/bin/env ruby

class MakeMoneyMoney
  # def initialize ()
  #   @input = input
  # end

  def changemaker(item_cost, money_paid)
    change_needed = (money_paid - item_cost)
    coin_array = []
    until (change_needed <= 0)
      # binding.pry
      if (change_needed <= 0.04)
      coin_array.push(0.01)
      change_needed = change_needed - 0.01
      end
    end
    coin_array
  end
end
