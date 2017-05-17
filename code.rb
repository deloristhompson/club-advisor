clubs_to_use = {driver: 200,
four_wood: 180,
five_wood: 170,
two_iron: 170,
three_iron: 160,
four_iron: 150,
five_iron: 140,
six_iron: 130,
seven_iron: 120,
eight_iron: 110,
nine_iron: 95,
pitching_wedge: 80,
sand_wedge: 20,
putter: 0
}

# take user input
puts "Hello, and welcome to Club Advisor 2017"
sleep 1
puts "How far away are you?"
user = gets.chomp.to_i

# tells you which club to use depending on distance
clubs_to_use.each do |club, distance|
  if distance <= user
    puts "Use the #{club.to_s.gsub(/_/, ' ')}"
    break
  end
end
