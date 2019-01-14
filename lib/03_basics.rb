def who_is_bigger(first_number, second_number, third_number)
    if (first_number == nil || second_number == nil || third_number == nil)
        return "nil detected"
    end 
    result = 0
    if (first_number < second_number)
        result = second_number
    else 
        result = first_number
    end
    if (result < third_number)
        return "c is bigger"
    else
        if result == first_number
            return "a is bigger"
        else result == third_number
            return "b is bigger"
        end
    end
end

def reverse_upcase_noLTA (sentence)
    sentence.reverse!
    sentence.upcase!
    sentence.delete! "L" "T" "A"
end

def array_42 (array)
    array.include?(42)
end

def magic_array(array)
     magic = []
    array.flatten!
    array.sort!
    
    array.each do |num|
        if num % 3 == 0
            array.delete(num)
        end 
    end
    array.uniq!
    array.sort!
    array.each { |num| magic << num * 2}
    magic.each do |num|
        if num % 3 == 0
            magic.delete(num)
        end 
    end
    return magic
end