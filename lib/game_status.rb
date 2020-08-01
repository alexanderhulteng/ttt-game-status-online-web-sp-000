board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

def position_taken?(board, index)
  if !(board[index].nil? || board[index] == " ")
    return true
  else
    return false
  end
end

WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
]