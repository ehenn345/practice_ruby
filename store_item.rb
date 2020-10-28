# car1 = {"make" => "Ford", "model" => "Fusion", "color" => "red"}
# car2 = {"make" => "Toyota", "model" => "Tundra", "color" => "black"}
# car3 = {"make" => "Volkswagen", "model" => "Golf", "color" => "blue"}

# p car1
# p car2
# p car3

# cars = [
# {make: "Ford",
#  model: "Fusion", 
#  color: "red"},

# {make: "Toyota",
# model: "Tundra", 
# color: "black"},

# {make: "Volkswagen", 
# model: "Golf", 
# color: "blue"}
# ]

# p cars[1][:model] + cars[2][:color]


# cars[1][:model] = "Coyote"

# p cars[1]


class Cars

  # def initialize (input_make, input_model, input_color)
  #   @make = input_make
  #   @model = input_model
  #   @color = input_color
  # end
  
  attr_reader :make, :model, :color
  attr_writer :make

  def initialize(input_options) #input options is a hash
    @make = input_options[:make]
    @model = input_options[:model]
    @color = input_options[:color]
  end

  # def make=(input_make)
  #   @make = input_make
  # end

  # def make
  #   @make
  # end

  # def model
  #   @model
  # end

  # def model= (input_model)
  #   @model = input_model
  # end

  # def color
  #   @color
  # end

  # def color= (input_color)
  #   @color = input_color
  # end

  def print_info
    p "#{@make} #{@model}'s are always #{color}."
  end

end 


# car1 = Cars.new("Ford", "Fusion", "red")
car1 = Cars.new({:make=> "Ford", :model => "Fusion", :color =>  "red"})
# car2 = Cars.new("Toyota", "Camry", "grey")
p car1
car1.make = "Volkswagen"
p car1
car1.print_info







