require ('coin_combo')
require ('rspec')
require ('pry')

describe ('#changemaker') do
  it ("will give 1 cent in change for something that costs a 4 cent") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(4, 5)).to(eq([1]))
  end
  it ("will give 4 pennies in change for something that costs a 1 cent") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(1, 5)).to(eq(([1, 1, 1, 1])))
  end
  it ("will give 1 nickel and 2 pennies in change for something that costs 8 cents") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(8, 15)).to(eq(([5, 1, 1])))
  end
end
