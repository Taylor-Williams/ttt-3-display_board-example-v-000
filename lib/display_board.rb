# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def display_row
    empty_board_space = "   "
    "#{empty_board_space}|#{empty_board_space}|#{empty_board_space}"
  end
  def display_row_separation
    "-----------"
  end
  puts display_row
  puts display_row_separation
  puts display_row
  puts display_row_separation
  puts display_row
end
