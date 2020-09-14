def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(userInput)
  index = userInput.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end

def valid_move?(board, index)
  if index > board.length
    return nil
  end
  if position_taken?(board, index) == true
    return false
  end
  if position_taken?(board, index) == false
  return true
end
end

def position_taken?(board, index)
  if board[index] == " "
    return false
  end
  if board[index] == ""
    return false
  end
  if board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end