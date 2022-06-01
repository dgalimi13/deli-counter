require "pry"

def line(deli_line)
    if deli_line == []
        puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        deli_line.each.with_index do |x, index|
            current_line << " #{index+1}. #{x}" 
        end 
    puts current_line
   end 
end 

def take_a_number(deli,name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else    
        puts "Currently serving #{deli.first}."
        deli.shift
        
    end 

end 