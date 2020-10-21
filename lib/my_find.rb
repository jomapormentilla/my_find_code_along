require 'pry'

def my_find( array )
    count = 0
    while count < array.length
        return array[count] if yield( array[count] )
        count += 1
    end
end