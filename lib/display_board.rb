# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " "," ", " "]
def display_board(board)
  output = capture_puts(board)
  puts "#{board[0]} "   "  |#{board[1]}  "   " |#{board[2]}  "   " \n-----------\n #{board[3]}"   "  |  "   " |  "   " \n-----------\n "   "  |  "   " |  "   " \n"
end
