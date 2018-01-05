# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
def display_board(board)
  output = capture_puts
  puts " "   "  |  "   " |  "   " \n-----------\n "   "  |  "   " |  "   " \n-----------\n "   "  |  "   " |  "   " \n"
end

board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
display_board(board)

board = [" ", " ", " ", " ", "X", " ", " "," ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " "," ", " "]
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " "," ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " "," ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O","O", "O"]
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " "," ", "X"]
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O"," ", " "]
display_board(board)

board = ["O", "X", " ", " ", "X", " ", "X","O", " "]
display_board(board)
