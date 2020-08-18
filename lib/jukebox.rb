require 'pry'

def help
  puts 'I accept the following commands:'
  puts '- help : displays this help message'
  puts '- list : displays a list of songs you can play'
  puts '- play : lets you choose a song to play'
  puts '- exit : exits this program'
end

def list(songs_array)
  
songs_array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}

end

def play(songs_array)
  
 puts "Please enter a song name or number:"
 
 songs_array.each | 
 
 
 
   puts "Invalid input, please try again"
 end
  
end

def exit_jukebox
puts 'Goodbye'
end

def run
end