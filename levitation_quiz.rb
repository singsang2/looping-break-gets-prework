
def levitation_quiz
	puts "What is the spell that enacts levitation?"
	spell = gets.strip
	if spell == "Wingardium Leviosa" 
	  puts "You passed the quiz!"
	  break
	else 
	  leviation_quiz
	end
end


