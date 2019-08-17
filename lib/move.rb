def display_board
  puts " 4 | g | 4 "
  puts "-----------"
  puts " 4 | 4 | 4 "
  puts "-----------"
  puts " 5 | g| 6 "
end
board = [" "," "," "," "," "," "," "," "," "]

# code your input_to_index and move method here!

def input_to_index(input)
  input.to_i - 1
end

def update_array_at_with(array, index, value)
  array[index] = value
end

update_array_at_with(board, input_to_index(5), "x")
