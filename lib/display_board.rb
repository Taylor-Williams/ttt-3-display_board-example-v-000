# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new(9,"   ")
  counter = 0
  puts "#{board[counter]}|#{board[counter+1]}|#{board[counter+2]}"
  puts "-----------"
  counter += 2
  puts "#{board[counter]}|#{board[counter+1]}|#{board[counter+2]}"
  puts "-----------"
  counter += 2
  puts "#{board[counter]}|#{board[counter+1]}|#{board[counter+2]}"
end
