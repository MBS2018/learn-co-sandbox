def my_method(array)
  array.each do |movie|
    if  movie == "Bourne Identity"
      puts "The most action packed movie is #{movie}"
    else
        puts "One of my favorite movies movies  
      #{movie}"
    end
  end
end

my_array = ["Life is Beautiful", "Shawshank Redemption", "Something's Gotta Give", "Bourne Identity"]

my_method(my_array)
