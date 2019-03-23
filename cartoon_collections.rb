def roll_call_dwarves(roster)
  roster.each.with_index(1) {|dwarf,line_place| puts "#{line_place}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|word| word.length > 4}
end

def find_the_cheese(menu)
  cheese_types = ["cheddar", "gouda", "camembert"]
  menu.map!{|x| cheese_types.include?(x) x : nil}
end
