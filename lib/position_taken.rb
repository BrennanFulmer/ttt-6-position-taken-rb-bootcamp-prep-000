# code your #position_taken? method here!

def position_taken?(board, index)
  place = board[index].strip
  case place
  when "X"
    return true
  when "Y"
    return true
  else
    return false
  end
end