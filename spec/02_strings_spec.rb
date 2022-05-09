require "rspec"

# Let these be your first humble steps towards learning a new language.

RSpec.describe "Strings: " do

    # replace ___ with the correct answer to make the tests pass

    it "Strings are there to represent text" do 
        expect("I am a string").to eq("I am a ___")
    end

    it "Strings are there to represent text" do
        name = "madetech"
        expect(__).to be_a_kind_of(String)
    end

    it "Strings can be represented in either double or single quotes" do
        expect("madetech").to eq('___')
    end
end