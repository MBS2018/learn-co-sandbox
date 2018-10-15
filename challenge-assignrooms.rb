my_speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus"] 
my_rooms = [1, 2, 3, 4, 5, 6, 7]

def assign_rooms(speaker, rooms)
    speaker.each do |speaker|
      puts "Hello, #{speaker}!"
          rooms.each do |rooms|
          while rooms < 7
          rooms += 1
          puts "Hello, #{speaker}! " << "You will be assigned to room #{rooms}."
        end
    end
  end
end

assign_rooms(my_speaker, my_rooms)
