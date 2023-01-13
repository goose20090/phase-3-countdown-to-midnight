#write your code here
require 'pry'

def countdown int 
    while int > 0 do
        puts "#{int} SECOND(S)!"
        int -= 1
    end
    'HAPPY NEW YEAR!'
end

def countdown_with_sleep int
    while int > 0 do 
        puts "#{int} SECOND(S)!"
        int -= 1
        sleep(1) 
    end
    'HAPPY NEW YEAR!'
end

countdown 10


# takes in an integer argument

# uses while loop to countdown from that integer to 1

# each loop outpus "#{number} SECOND(S)"

# Returns "HAPPY NEW YEAR" after the loop finishes