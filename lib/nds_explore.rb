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
column_index = 0
inner_index = 0

inner_len = directors_database[row_index][column_index].length

while inner_index < inner_len do

    string = directors_database[0][0][inner_index][:title]

    puts string 

    inner_index += 1
  end
end
