
# File: lib/check_codeword.rb
require "check_codeword.rb"

RSpec.describe "check code" do
  it "it outputs 'correct, come in' when passed 'horse'" do
    expect(check_codeword('horse')).to eq "Correct! Come in."
  end
end 

RSpec.describe "check code" do 
  it "it outputs 'close, but nope!' when passed string starting with h and ending in e" do 
    expect(check_codeword("he")).to eq "Close, but nope."
  end
end


RSpec.describe "check code" do
  it "it outputs 'wrong' when passed random string" do
    expect(check_codeword("afdfaafd")).to eq "WRONG!"
  end
end

