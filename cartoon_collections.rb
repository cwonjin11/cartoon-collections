
def roll_call_dwarves(dwarves)

dwarves.each_with_index do |name, index|
  puts "#{ index + 1 } #{name} \n"
end

end



def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize + "!"

  end

end




def long_planeteer_calls(array)# code an argument here
  # Your code here
  return true if array.any?{|word| word.length > 4}
  false

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end


end
