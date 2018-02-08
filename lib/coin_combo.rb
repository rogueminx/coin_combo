#!/usr/bin/env ruby

class MakeMoneyMoney
  # def initialize ()
  #   @input = input
  # end

  def changemaker(item_cost, money_paid)
    change_array = [0.25, 0.10, 0.05, 0.01]
    change_needed = (money_paid - item_cost)

    change_needed
  end
end
