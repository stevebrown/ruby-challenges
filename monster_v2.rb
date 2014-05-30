class Monster

	attr_writer :name, :skin_color, :breath

	attr_reader :name, :skin_color, :breath

end

class Flying_monster < Monster

	attr_accessor :wings, :tallons

end

class Creeping_monster < Monster

	attr_accessor :hair_color, :legs

end

my_monster = Monster.new
my_monster.name = "George"
my_monster.skin_color = "blue"
my_monster.breath = "bad"

my_flying_monster = Flying_monster.new
my_flying_monster.name = "Fred"
my_flying_monster.skin_color = "red"
my_flying_monster.wings = "bat-like"
my_flying_monster.tallons = "sharp and pointy"
my_flying_monster.breath = "fiery"

my_creeping_monster = Creeping_monster.new
my_creeping_monster.name = "Edgar"
my_creeping_monster.skin_color = "purple"
my_creeping_monster.hair_color = "black"
my_creeping_monster.legs = "eight"
my_creeping_monster.breath = "foul"


puts "#{my_monster.name.capitalize} is a monster who has #{my_monster.skin_color.downcase} skin. The worst thing about #{my_monster.name.capitalize} is his #{my_monster.breath.downcase} breath."

puts my_monster.inspect
puts my_flying_monster.inspect
puts my_creeping_monster.inspect

