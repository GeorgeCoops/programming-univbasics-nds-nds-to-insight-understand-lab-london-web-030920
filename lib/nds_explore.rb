$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0
  new_array = []
  column_index = 0
  while column_index < directors_database[row_index] do
  new_array.push([:schi])
end 
end
