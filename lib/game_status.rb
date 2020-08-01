board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

def position_taken?(board, index)
  if !(board[index].nil? || board[index] == " ")
    return true
  else
    return false
  end
end
