# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(arr)
  print "#{arr[0]} | #{arr[1]} | #{arr[2]}"
  print "-----------"
  print "#{arr[3]} | #{arr[4]} | #{arr[5]}"
  print "-----------"
  print "#{arr[6]} | #{arr[7]} | #{arr[8]}"
end
