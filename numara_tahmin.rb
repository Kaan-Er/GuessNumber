puts ('Welcome to the guessing game!')
puts ('Pick any number between 0 and 50')
randomNumber = (rand() * 50).to_i
input = -1
point = 25
while randomNumber != input
    input = gets.to_i
    if randomNumber < input
        puts ('Your number greather than mine')
        point = point-1
        next
    elsif randomNumber > input
        puts ('Your number less than mine')
        point = point-1
        next
    end
    puts ("Your knew it!Your total point #{point}")
end
