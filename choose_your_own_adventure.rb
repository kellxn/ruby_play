
def start_story
    puts "STORY START"
    puts "choose A,B,C or D"
    response = gets.chomp
    case response
    when "A"
        option_a
    when "B"
        option_b
    when "C"
        option_c
    when "D"
        option_d
    else
        raise "FUCK YOU"
    end
     
end

def end_of_story
    puts "STORY END PLEASE FUCK OFF"
end

def option_a
    puts "OPTION A START"
    option_c
    puts "OPTION A END"
end

def option_b
    puts "OPTION B START"
    option_d
    puts "OPTION B END"
end

def option_c
    puts "OPTION C START"
    end_of_story
    puts "OPTION C END"
end

def option_d
    puts "OPTION D START"
    option_a
    puts "OPTION D END"
end

start_story