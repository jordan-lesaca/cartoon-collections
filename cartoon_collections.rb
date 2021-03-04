def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |name, index|
    index = index + 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  
  calls.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|word|word.length>4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|cheese|cheese_types.include?(cheese)}
end
