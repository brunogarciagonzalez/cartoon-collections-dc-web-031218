def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |val,index|
    number = index + 1
    puts "#{number} #{val}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |element|
    element == cheese_types[0] || element == cheese_types[1] || element == cheese_types[2]
  end  
end
