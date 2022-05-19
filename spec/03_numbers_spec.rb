require "rspec"

# The Ruby spirits are counting on you.

RSpec.describe "Numbers: " do 

  # replace ___ with the correct answer to make the tests pass

  it "Sometimes things are more different than they seem." do
    expect(1.is_a?(Integer)).to eq(true)
    expect(1.0.is_a?(Float)).to eq(true)

    expect(300).to be_a_kind_of(___)
    expect(3.14).to be_a_kind_of(___) # Sometimes pi needs to be sliced with a dot
  end

  it "... but sometimes things are less different than they seem." do
    expect(1).to eq(1)
    expect(1.0).to eq(1.0)
    expect(___).to eq(1.0) # Sometimes things are implied
  end
  
  it "Mixing salt into water will make you float." do
    expect(1 + 1).to to be_a_kind_of(___)
    expect(1.0 + 1.0).to to be_a_kind_of(___)
    expect(1 + 1.0).to to be_a_kind_of(___)
  end

  it "Sometimes we need our numbers to speak for themselves." do
    expect(1.to_s).to eq(____)
    expect(1.0.to_s).to eq('1.0')
    expect(___.to_s).to eq('5.0') 
    expect('1'.to_i).to eq(____)
    expect('1'.to_f).to eq(____)
  end


  it "Sometimes you have to go back to the basics." do
    expect(1 + 1).to eq(___)
    expect(__+__).to eq(7)
    expect(10 - 8).to eq(___)
    expect(__-__).to eq(9)
    expect(10 * 2).to eq(___)
    expect(__*__).to eq(18)
    expect(10 / 2).to eq(___)
    expect(__/__).to eq(7)
  end

  it "Sometimes we need to save our leftovers." do
    expect(10 % 3).to eq(___)
    expect(__%__).to eq(2)
  end

  it "Sometimes we must change what we have created. These changes will outlast all." do
    number = 5 + 5

    expect(number).to eq(___)
    expect(number += 5).to eq(___)
    expect(number).to eq(___)
    expect(number -= 5).to eq(___)
    expect(number *= 5).to eq(___)
    expect(number /= 5).to eq(___)
    expect(number).to eq(___)
  end

  it "Sometimes we want to know what came before, and what will be" do 
    number = 5
    
    expect(number.next).to eq(___)
    expect(number.pred).to eq(___)
    expect(number.pred).to eq(___) #to know is not to change
    expect(number).to eq(___)

  end

  it "Sometimes we feel like the odd one out." do
    expect(5.odd?).to eq(true)
    expect(28.odd?).to eq(___)
    expect(18.even?).to eq(___)
  end

  it "Sometimes the nearest integer will do." do
    expect(5.6.round).to eq(___)
    expect(5.4.round).to eq(___)
    expect(___.round).to eq(15)

    # But sometimes we need just a little more
    expect(15.145678.round(2)).to eq(15.15)
    expect(15.145678.round(___)).to eq(15.146)
  end

  it "Sometimes we need to trim the fat" do 
    expect(15.145678.truncate).to eq(15)
    expect(17.56886.truncate).to eq(___)
    expect(18.3465.truncate(___)).to eq(18.34)
  end

  it "Sometimes we hit rock bottom." do
    expect(8.4.floor).to eq(___)
    expect(9.684.floor).to eq(___)
    expect(___.floor(1)).to eq(14.5)
    expect(___.75432.floor(___)).to eq(15.75)
  end

  it "And other we break through the ceiling." do
    expect(8.2.ceil).to eq(___)
    expect(9.834.ceil).to eq(___)
    expect(10.1128.ceil(___)).to eq(10.12)
    expect(19.48572.ceil(3)).to eq(___)
  end

  it "With great power comes great responsibility 🕷️" do
    expect(2**3).to eq(___)
    expect(___).to eq(9)
  end

  it "We sometimes need to see our numbers as a collection of individuals" do 
    expect(123.digits).to eq([3, 2, ___])
    expect(___.digits).to eq([1, 2, 3])
  end

  it "We know the beginning and the end... and therefore everything in between" do 
    expect((0..5).to_a).to eq([0, 1, 2, ___, ___, 5])  
    expect((0...5).to_a).to eq([0, 1, 2, ___, ___]) 
    expect((___..___).to_a).to eq([7, 8, 9])  
    expect((10...15).to_a).to eq([___])
    expect((10..15).to_a).to eq([___])  
  end
end