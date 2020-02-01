require "pry"


def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |calls|
      calls.capitalize.insert(-1, "!")
    end
end

def long_planeteer_calls(word_list)
    word_list.any? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find { |cheesy| cheese_types.include?(cheesy)}
end

