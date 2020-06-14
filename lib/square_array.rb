def square_array(array)
    count = 0
    new_numbers = []

    while count < array.length
        new_numbers.push(array[count] * array[count])
        count += 1
    end
    puts new_numbers 
end