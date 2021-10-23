class Characters
	def initialize(name,weapon,skill)
		@name = name
		@weapon = weapon
		@skill=skill
	end

	def attack
		puts "#{@name} used #{@skill}"
	end
end

avatar1 = Characters.new("Assassin","katar","Sonic Blow")
avatar1.attack
=end