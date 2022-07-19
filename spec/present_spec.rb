require 'present.rb'

RSpec.describe Present do
  context "when content has already been wrapped" do
    it "fails" do
      present = Present.new
      present.wrap("aaa")
      expect { present.wrap("aaa") }.to raise_error "A contents has already been wrapped."
    end
  end
end
  RSpec.describe Present do
    context "when no content has been wrapped unrap should throw error" do
      it "fails" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
      end
    end
  end
