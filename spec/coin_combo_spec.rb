require ('coin_combo')
require ('rspec')
require ('pry')

describe ('#changemaker') do
  it ("will give 4 cents in change for something that costs a 1 cent") do
    change = MakeMoneyMoney.new()
    expect(change.changemaker(.01, .05)).to(eq("penny:" 4))
  end
end
