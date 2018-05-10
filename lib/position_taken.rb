# code your #position_taken? method here!

def position_taken?(board, index)
  # place = board[index].to_s.strip
  case board[index].to_s.strip
  when "X"
    true
  when "O"
    return true
  else
    return false
  end
end