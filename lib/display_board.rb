# Define display_board that accepts a board and prints
# out the current state.
#board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
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

def display_board(board)
  puts " "   "  |  "   " |  "   " \n-----------\n "   "  |  "   " |  "   " \n-----------\n "   "  |  "   " |  "   " \n"
end
