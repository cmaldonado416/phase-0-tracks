#number of employees processed
puts "How many employees will be processed today?"
employee_number = gets.chomp.to_i

#looping the survey

current_count = 0

until current_count == employee_number

    #Survey
    # what is your name
    puts "What is your name?"
    name = gets.chomp

    #how old are you? What year were you born?
    current_year = 2017.to_i
    puts "How old are you?"
    age = gets.to_i
    puts "What year were you born?"
    year_born = gets.to_i

    #Our company cafeteria serves garlic bread, should we order some for you?
    puts "Our company cafeteria serves garlic bread, should we order some for you? (yes or no)"
    garlic = gets.chomp

    #would you like to enroll in the company's health insurance?

    puts "Would you like to enroll in the company's health insurance? (yes or no)"
    health_insurance = gets.chomp

    #allergies list

    puts "Please list your allergies and type done when finished"
    allergies = gets.chomp


      #allergies loop
      i = 0
      until allergies == "done" || allergies == "sunshine"
        puts "Please continue to list you allergies, and type done when finished"
          allergies = gets.chomp
            if allergies == "sunshine"
              puts "Probably a vampire"
            end
      i += 1


    #Release 2: Vampire conditional statements

    if name == "Drake Cula" || name == "Tu Fang"
      puts "Definitely a vampire."
    elsif (current_year - year_born == age) && (garlic == "yes" ||health_insurance ==yes)
      puts "Probably not a vampire"
    elsif (current_year - year_born != age) && (garlic == "no" ||     health_insurance == "no")
      puts "Probably a vampire."
    elsif (current_year - year_born != age) && (garlic == "no" && health_insurance == "no")
      puts "Almost certainly a vampire."
    else
      puts "Results are inconclusive."
    end #end to if statement

current_count += 1
end  #end to until loop

