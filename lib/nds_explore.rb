$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  inner_index = 0
  new_array = []
  while inner_index <= vm[inner_index].length
    
  end
  string = vending_machine[0][0][index][:title]
  array.push(string)
  
  while row_index < directors_database.length do
    column_index = 0
    while column_index < vm[row_index].length do
      coord = "#{row_index}, #{column_index}"
      inner_len = vm[row_index][column_index].length
      # Remember \t is a TAB character for indentation
      puts "\tCoordinate [#{coord}] points to an #{vm[row_index][column_index].class} of length #{inner_len}"
   
      inner_index = 0
      while inner_index < inner_len do
        puts "\t\t (#{coord}, #{inner_index}) is: #{vm[row_index][column_index][inner_index]}"
        inner_index += 1
      end
   
      column_index += 1
    end
   
    row_index += 1
  end
end
