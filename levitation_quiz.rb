
def levitation_quiz
	loop do
  	puts "What is the spell that enacts levitation?"
  	spell = gets.strip
  	
  	break if spell == "Wingardium Leviosa"
  end
  puts "You pass "
end


