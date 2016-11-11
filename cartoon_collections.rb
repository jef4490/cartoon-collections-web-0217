def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  c_p = calls.map do |call|
    call = call.capitalize + "!"
  end
  c_p
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
    end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.any? {|cheese| snacks.include?(cheese)}
    return cheese_types.find {|cheese| snacks.include?(cheese)}
  else
    return nil
  end
end
