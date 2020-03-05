$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
new_array = []

row_index = 0
column_index = 0

inner_len = directors_database[row_index][column_index].length

inner_index = 0
while inner_index < inner_len do

    string = directors_database[0][0][inner_index][:title]
    new_array.push(string)

    inner_index += 1
  end
new_array
end
