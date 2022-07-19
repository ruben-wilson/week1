# File: spec/counter.rb

require 'counter.rb'

RSpec.describe Counter do
  it "it keeps track of counter" do
    counter = Counter.new
    counter.add(5)
    result = counter.report
    expect(result).to eq "Counted to 5 so far."
  end

  # We would typically have a number of these examples.
end