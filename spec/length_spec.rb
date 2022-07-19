# File: lib/report_length.rb

require "report_length.rb"

RSpec.describe "report length" do
  it "expect to out put 5 for aaaaa" do
    expect(report_length("aaaaa")).to eq "This string was 5 characters long."
  end
end 

RSpec.describe "report length" do
  it "expect to out put 3 for abc" do
    expect(report_length("abc")).to eq "This string was 3 characters long."
  end
end 

