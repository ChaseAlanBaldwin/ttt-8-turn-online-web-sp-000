def display_board(board)
    print "board[0] | board[1] | board[2]"
    print "-----"
    print "board[3] | board[4] | board[5]"
    print "-----"
    print "board[6] | board[7] | board[8]"
end

def input_to_index(userInput)
  stringToInt = userInput.to_i - 1
  if stringToInt.instance_of?(Integer)
    return stringToInt
  else
    return -1
  end
end

def valid_move?(board, index)
  if index > board.length
    return nil
  end
  if position_taken?(board, index) == true
    return true
  end
  if position_taken?(board, index) == false
  return false
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

def move

end

def turn(board)

end
