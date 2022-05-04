require "rspec"
require "./koans"

RSpec.describe Koans do
    koans = Koans.new

    it 'is testing that a number is equals to itself' do
        
        expect(koans.equality(1,1)).to eq(true)
    end

    it 'is testing that a number is not equals to itself' do 
        expect(koans.equality(1,2)).to eq(false)
    end
end