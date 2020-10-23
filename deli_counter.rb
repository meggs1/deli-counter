require "pry"

def line(array)
    if array.length == 0
        puts "The line is currently empty."
     else
        i_name = ""  # empty string for name and index value
        array.each_with_index do |name, i|
            i = i + 1
         i_name << " #{i}. #{name}" # adding index and name interlopation to empty value
        end
      puts "The line is currently:#{i_name}"  
    end
end

def take_a_number(array, name)
    array.push(name)  #adds name values to the end of the array
    if array.length > 0
        puts "Welcome, #{name}. You are number #{array.length} in line."
    end    
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else        
        puts "Currently serving #{array[0]}." #first value in array
        array.shift        #deleting first value
    end
end