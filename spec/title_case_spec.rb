require ('rspec')
require ('ping_pong')

describe('#ping_pong') do
  it("capitalizes the first letter of a word") do
    expect(("beowulf").ping_pong()).to(eq("Beowulf"))
  end
end
