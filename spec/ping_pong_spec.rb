require('rspec')
require('ping_pong')

# describe('#ping_pong') do
#   it("takes number an returns an array of all consecutive intergers of that number") do
#     expect(ping_pong(5)).to(eq([1, 2, 3, 4, 5]))
#   end
# end

describe('#three_check') do
  it("takes an array of numbers, grabs every number divisible by three and returns 'ping'") do
    expect(three_check([2, 3, 5, 6])).to(eq([2, "ping", "pong", "ping"]))
  end
end
