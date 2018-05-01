# Define a method display_board that prints a 3x3 Tic Tac Toe Board
board = Array.new(9,"   ")

def display_board
  counter = 0
  puts "#{board[counter]}|#{board[counter+1]}|#{board[counter+2]}"
  puts "-----------"
  counter += 2
  puts "#{board[counter]}|#{board[counter+1]}|#{board[counter+2]}"
  puts "-----------"
  counter += 2
  puts "#{board[counter]}|#{board[counter+1]}|#{board[counter+2]}"
end
