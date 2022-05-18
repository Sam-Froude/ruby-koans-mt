require "rspec"

# There's always Array of hope.:)

RSpec.describe "Arrays: " do

    it "Let's array-nge some items" do
        array = [1,2,3]
        expect(array.is_a?(Array)).to eq(___)
        expect(array).to be_a_kind_of(___)    
    end
    
    it "Let's not lead you astray, you can have more than numbers in an array" do
        array = [1,2,"three",true]
        expect(array).to be_a_kind_of(___)  
    end

    it "Let's check what's top of the list" do
        array = [1,2,3]
        expect(array.first).to eq(___)
        expect(array.first(2)).to eq([___, ___])
        expect(array.first(3)).to eq([___])
    end

    it "Let's check what's last" do
        array = [1,2,3]
        expect(array.last).to eq(___)
        expect(array.last(2)).to eq([___, ___])
        expect(array.last(3)).to eq([___])
    end
    
    it "Just like strings, arrays are indexed" do
        array = [1,2,"three",true]
        expect(array[1]).to eq(___)
        expect(array[___]).to eq(true) 
    end

    it "We need to know how much is there in order to plan our week" do
        array = ["Monday","Tuesday","Wednesday"]
        expect(array.length).to eq(___)
        expect(array.length-1).to eq(___)
    end

    it 'I open at the close' do
      array = [1,2,3]
      expect(array.reverse).to eq(___)
    end
    

    it "Sometimes we like to check that it's still there" do
        array = [
          "Monday",
          "Tuesday",
          "Wednesday",
          "Thursday",
          "Friday",
          "Saturday",
          "Sunday"
        ]

        expect(array.include?("Wednesday")).to eq(___)
        expect(array.include?(___)).to eq(false)
    end
    
    it "Sometimes we like to know where it's hiding" do
      array = [
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday",
        "Sunday",
        "Sunday"
      ]

      expect(array.index("Friday")).to eq(___)
      expect(array.index(___)).to eq(2)
      expect(array.index("Sunday")).to eq(___) # first come, first served
    end
    

    it "sometimes we like to eliminate the competition" do 
        array = [
            "Isabelle",
            "Mario",
            "Kirby",
            "Pacman",
            "Sora"
        ]

        # re arrange the delete section. 
        array.delete("Isabelle")
        expect(array).to eq(___)

        array.delete("___")
        expect(array).to eq(
          [
            "Mario",
            "Kirby",
            "Sora"
        ]
        )

        array.delete_at(2)
        expect(array).to eq(___)

        array.delete_at(___)
        expect(array).to eq(
          [
            "Mario",
            "Kirby",
        ]
        )
    end
  
    it "The last element may be less pop-ular" do 
        array = ["a", "b", "c", "d"]
        expect(array.pop).to eq(___)
        expect(array).to eq([___, ___, ___])
        expect(array.pop(2)).to eq([___, ___])
        expect(array).to eq(___)
    end
    
    it "First, let's shift things up a gear" do 
        array = [
                 "red ranger",
                 "blue ranger", 
                 "yellow ranger",
                 "green ranger", 
                 "park ranger"
                ]
        expect(array.shift).to eq(___)
        expect(array).to eq(___)
        expect(array.shift(2)).to eq([___, ___])
        expect(array).to eq(___)
    end

end

=begin
  shift,
  unshift,
  <<,
  push,
  insert,
  take,
  place,
  select,
  drop,
  delete_at,
  concat,
  join,
  uniq,
  2d array,
  iterators (each, map),


=end