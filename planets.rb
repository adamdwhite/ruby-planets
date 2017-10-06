planet_list = ["Mercury", "Mars"]

planet_list.push(["Jupiter", "Saturn"])
planet_list.concat(["Uranus", "Neptune"])
planet_list.insert(1, "Venus", "Earth")
planet_list << ("Pluto")


#slice method
# rocky_planets = planet_list[0..3]
# rocky_planets 

planet_list.pop
planet_list

puts planet_list


# Create another array containing arrays where each array will hold the name of a spacecraft that we have launched, and the names of the planet(s) that it has visited, or landed on. (e.g. ['Cassini', 'Saturn']).

satellite = [["Cassini", "Saturn"], ["Curiosity", "Mars"], ["Messenger", "Mercury"], ["Pioneer", "Venus"]]

planet_list.each do |planet|
satellite.each do |craft|
    if planet === craft [1] then 
        puts "#{craft[0]} #{planet}"
    end 
end
end