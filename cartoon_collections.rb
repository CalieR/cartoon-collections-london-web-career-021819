def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |a| a.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    word == "cheddar" ||
    word == "gouda" ||
    word == "camembert"
  end
end
