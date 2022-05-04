require "rspec"
require "./koans"

RSpec.describe Koans do
    koans = Koans.new
    it 'testing rspec' do 
        puts 'Hellooo'
        expect(koans.execute).to eq(true)
    end
end