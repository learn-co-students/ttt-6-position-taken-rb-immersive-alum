# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] !~ /[^[:space:]]/
    return false;
  else
    return true
  end
end
