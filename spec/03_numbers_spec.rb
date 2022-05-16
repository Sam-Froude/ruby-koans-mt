require "rspec"

# The Ruby spirits are counting on you.

RSpec.describe "Numbers: " do 

  # replace ___ with the correct answer to make the tests pass

  it "Sometimes things are more different than they seem." do
    expect(1.is_a?(Integer)).to be_a_kind_of(true)
    expect(1.0.is_a?(Float)).to be_a_kind_of(true)

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

  it "Sometimes you have to go back to the basics." do
    expect(1 + 1).to eq(___)
    expect()
  end

end

<<-DOC
  int equals to float,
    addition,
    subtraction,
    multiplication, 
    division,

    +=,
    -=,
    *=,
    /=,

    exponents
    remainder,
    modulus,
    rounding(ceil, floor, abs, round),
    truncate,
    odd,
    even,
    next,
    pred,
    to_i,
    to_s,
    .integer? (check if integer)
    .digits,
    range (1..10)
DOC