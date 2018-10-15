def my_method(array, number)
  array.each do |array_number|
      if array_number == number 
        return TRUE
      end
    end
  return FALSE
end

my_array = [1, 2, 3, 10, 50, 124, 513, 4]

puts my_method(my_array, 513)