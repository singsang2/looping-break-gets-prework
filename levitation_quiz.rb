
def levitation_quiz
	puts "What is the spell that enacts levitation?"
	spell = gets.strip
	spell == "Wingardium Leviosa" ? break : leviation_quiz
end


