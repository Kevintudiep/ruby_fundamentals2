def get_distance(person_number)
  puts "How far did person #{person_number} run (in meters)?"
  distance = gets.chomp.to_f
  return distance
end
