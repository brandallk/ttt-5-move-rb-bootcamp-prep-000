def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(board_position)
  if board_position.to_i >= 1 && board_position.to_i <= 9
    index = board_position.to_i - 1
  else
    index = nil
  end
end

def move(board, index, character = "X")
  board[index] = character
  board
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = input_to_index("3")
move(board, index)
display_board(board)