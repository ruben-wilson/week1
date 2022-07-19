# File: lib/gratitudes.rb


require 'gratitudes.rb'

RSpec.describe Gratitudes do
  it "outputs list of gratitudes" do
    gratitude = Gratitudes.new
    gratitude.add("my gf")
    gratitude.add("my dog")
    gratitude.add("my lovely family")
    result = gratitude.format
    expect(result).to eq "Be grateful for: my gf, my dog, my lovely family"
  end
 
  # We would typically have a number of these examples.
end
