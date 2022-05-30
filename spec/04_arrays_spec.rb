require "rspec"

# There's always Array of hope.:)!!

RSpec.describe "Arrays: " do

    it "Let's array-nge some items" do
        array = [1, 2, 3]
        expect(array.is_a?(Array)).to eq(___)
        expect(array).to be_a_kind_of(___)    
    end
    
    it "Let's not lead you astray, you can have more than numbers in an array" do
        array = [1, 2, "three", true]
        expect(array).to be_a_kind_of(___)  
    end

    it "Let's check what's top of the list" do
        array = [1, 2, 3]
        expect(array.first).to eq(___)
        expect(array.first(2)).to eq([___, ___])
        expect(array.first(3)).to eq([___])
        expect(array.take(3)).to eq([___]) # Sometimes different methods can do the same thing
    end

    it "Let's check what's last" do
        array = [1, 2, 3]
        expect(array.last).to eq(___)
        expect(array.last(2)).to eq([___, ___])
        expect(array.last(3)).to eq([___])
    end
    
    it "Just like strings, arrays are indexed" do
        array = [1, 2, "three", true, "five"]
        expect(array[1]).to eq(___)
        expect(array[___]).to eq(true) 
        expect(array[-1]).to eq(___) 
    end

    it "We need to know how much is there in order to plan our week" do
        array = ["Monday","Tuesday","Wednesday"]
        expect(array.length).to eq(___)
        expect(array.length-1).to eq(___)
    end

    it 'I open at the close' do
      array = [1, 2, 3]
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

    it "Sometimes we can drop a given number of elements and see what would remain" do
        array = [
                  "Mario",
                  "Yoshi",
                  "Princess Peach", 
                  "Bowser",
                  "Luigi"
                ]
       expect(array.drop(1)).to eq([___, ___, ___, ___])
       expect(array.drop(3)).to eq([___])
    end

    it "Sometimes you can skip to the front" do
      array = ["Bumblebee", "Optimus Prime", "Megatron", "Jonathan"]

      expect(array.unshift("Ironhide")).to eq([___])
      expect(array.unshift("Jazz")).to eq([___])
    end

    it 'sometimes you can just shovel it all  in' do
      array = [1, 2, 3,4]
      expect(array << 7).to eq([1,2,3,4,___])
      expect(array << 12).to eq([___])
    end
    
    it 'If you can\'t shovel you can always push' do
      array = [1,2,3,4]
      expect(array.push(9)).to eq([1,2,3,4,___])
      expect(array.push(11)).to eq([___])
      
      #  sometimes different words can have the same meaning 
      expect(array.append(50)).to eq([___])
      expect(array.append(32)).to eq([___])
    end
  
    it 'sometimes accuracy can be appreciated' do
      cars = ['Audi','BMW','Mercedes']

      expect(cars.insert(2,'Lexus')).to eq(['Audi', 'BMW', ___, 'Mercedes'])
      expect(cars.insert(5,'Volvo')).to eq([___, ___, ___, ___, nil, ___])
      expect(cars.insert(-2,'Tesla')).to eq([___, ___, ___, ___, ___, ___])
    end

    it 'Sometimes it can be useful to swap things around' do
      months = ["Monday", "Tuesday", "Wednesday", "Thursday"]
      days = ["January", "February", "March", "April", "May"]
      months.replace(days)
      expect(months).to eq([___])
    end

    it "When arrays contain arrays you need to point twice" do
      pokemon_teams = [['Pikachu', 'Squirtle', 'Butterfree'], ['Bulbasaur', 'Wobuffet', 'Charmander']]  
      expect(pokemon_teams[0]).to eq(___)
      expect(pokemon_teams[0][1]).to eq(___)
      expect(pokemon_teams[___][___]).to eq('Charmander')
    end

    it 'We can stitch arrays together' do
      years = [2000, 2001, 2002]
      seasons = ['Spring', 'Summer']
      months = ['January', 'February', 'March']         
      expect(years.concat(seasons)).to eq([___, ___, ___, ___, ___])
      expect(months.concat(['April', 'May'], [1, 2, 3])).to eq(___)
    end
    
    it 'We can join array elements into a string' do 
      building_materials = ['brick', 'brick', 'brick']
      expect(building_materials.join('-mortar-')).to eq(___)
    end
    
    it "Sometimes we don't like copy cats" do 
      alphabet = ['a', 'b', 'c', 'a']
      expect(alphabet.uniq).to eq(___)
      expect([1, 1, 2, 3, 'a', 'a'].uniq).to eq(___)
    end

    it 'We can iterate through the items in an array' do
      backpack = ['rope', 'climbing shoes']
      rucksack = ['first aid kit', 'radio']
      backpack.each do |item|
        rucksack << item
      end

      expect(rucksack).to eq(['first aid kit', 'radio', ___, ___])
    end

    it 'Sometimes when we iterate we need to keep track of the index' do
      backpack = ['rope', 'climbing shoes']
      storage = []
      backpack.each_with_index do |item, index|
        storage << index.to_s + item
      end
      expect(storage).to eq(['0rope', ___])
    end
    
    it 'Sometimes we can iterate through an array to return a new array...' do
      letters = ['a', 'b', 'c', 'd']
      loud_letters = letters.map do |letter|
        letter.upcase
      end  
      expect(loud_letters).to eq([___])
    end

    it '...And sometimes we can do that using indexes' do
      numbers = [1, 2, 3, 4, 5]
      numbers_multiplied = numbers.map.with_index do |number, index|
        number*index
      end
      expect(numbers_multiplied).to eq([___])
    end

    it 'Sometimes we want to be picky about what we return (and who do we appreciate!)' do
      numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
      even_numbers = numbers.select do |number|
        number % 2 == 0
      end
      expect(even_numbers).to eq([___])
    end
    
end

