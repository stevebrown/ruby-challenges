class Monster

	def set_name=(monster_name)
		@name = monster_name
	end

	def get_name
		return @name
	end

	def set_skin_color=(skin_color)
		@skin_color = skin_color
	end

	def get_skin_color
		return @skin_color
	end

	def set_breath=(breath)
		@breath = breath
	end

	def get_breath
		return @breath
	end
end

class Flying_monster < Monster

	def set_wings=(wing_type)
		@wings = wing_type
	end

	def get_wings
		return @wings
	end

	def set_tallons=(tallon_type)
		@tallons = tallon_type
	end

	def get_tallons
		return @tallons
	end
end

class Creeping_monster < Monster

	def set_hair_color=(hair_color)
		@hair_color = hair_color
	end

	def get_hair_color
		return @hair_color
	end

	def set_legs=(legs)
		@legs = legs
	end

	def get_legs
		return @legs
	end
end

my_monster = Monster.new
my_monster.set_name = "George"
my_monster.set_skin_color = "blue"
my_monster.set_breath = "bad"

my_flying_monster = Flying_monster.new
my_flying_monster.set_name = "Fred"
my_flying_monster.set_skin_color = "red"
my_flying_monster.set_wings = "bat-like"
my_flying_monster.set_tallons = "sharp and pointy"
my_flying_monster.set_breath = "fiery"

my_creeping_monster = Creeping_monster.new
my_creeping_monster.set_name = "Edgar"
my_creeping_monster.set_skin_color = "purple"
my_creeping_monster.set_hair_color = "black"
my_creeping_monster.set_legs = "eight"
my_creeping_monster.set_breath = "foul"


puts "#{my_monster.get_name.capitalize} is a monster who has #{my_monster.get_skin_color.downcase} skin. The worst thing about #{my_monster.get_name.capitalize} is his #{my_monster.get_breath.downcase} breath."

puts my_monster.inspect
puts my_flying_monster.inspect
puts my_creeping_monster.inspect

