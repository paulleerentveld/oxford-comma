def oxford_comma(array)
    
    if array.count == 1
        return array.join
    elsif array.count == 2 
        return array.join(" and ")
    elsif array.count >= 3
        output = ""
        output << array[0..-2].join(", ") + ", and " + array[-1].to_s
        #output << array[-1].join(", and ")
        return output

    end


end





