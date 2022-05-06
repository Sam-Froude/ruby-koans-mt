require "rspec"

# Let these be your first humble steps towards learning a new language.

RSpec.describe "Equalities: " do
    # replace ___ with the correct answer to make the tests pass

    it "We shall contemplate truth by testing reality, via equality" do 
        expect(true).to eq(___)
    end

    it "Not something is the opposite of it" do
        expect(!true).to eq(___)
    end

    it "Truth has different forms" do
        expect(1 == ___).to eq(true)
    end

    it "... and different faces" do
        expect(1 != 2).to eq(___)
    end

    it "To understand reality, we must compare our expectations against reality" do
        expect(2).to eq(1 + ___)
    end

    it "Some things may appear different, but be the same" do
        expect(1).to eq(2 / ___)
    end

    it "Unless they actually are different" do
        expect(3.2).not_to eq(__)
    end

    it "Some may be looking for bigger things" do
        expect(___).to be > 3
    end

    it "Others are happy with less" do
        expect(___).to be < 3
    end

end