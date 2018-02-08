require ('coin_combo')
require ('rspec')
require ('pry')

describe ('#changemaker') do
  it ("will give 4 cents in change for something that costs a 1 cent") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(0.01, 0.05)).to(eq(0.04))
  end
  it ("will give 4 pennies in change for something that costs a 1 cent") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(0.01, 0.05)).to(eq([0.01, 0.01, 0.01, 0.01]))
  end
end
