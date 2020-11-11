def oxford_comma(array)
    new_array = []
    if array.length <= 1
        return array[0]
    elsif array.length == 2
        return array.join(' and ')
    elsif array.length >= 3
        new_array = array.slice(0..-2)
        new_array = new_array.join(", ")
        new_array = new_array + (', and ') + array[-1]
        return new_array

    end


end