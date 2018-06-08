class Shoes 
  # need to add attributes for color, laces, base, swoosh
def color=(color_base) #gets the color for the base of the shoes
  @this_shoes_color = color_base #create variable for THIS INSTANCE, assaigns color_base to that variable
end
  
def color  #tell the user what color the shoe is 
@this_shoes_color
end

def swoosh=(swoosh)
  @this_shoes_swoosh = swoosh color 
end

def swoosh
  @this_shoes_swoosh
end 

def laces
  @this_shoes_laces
  
end
sams_shoe = Shoes.new 
sams_shoe.color = "red"
nat_shoes = Shoes.new
nat_shoes.color = "Blue"
puts "natalia shoes are #{nat_shoes.color}"