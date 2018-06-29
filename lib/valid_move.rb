# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index)
   
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " "
    return true
    elsif board[index] == ""
    return false
    elsif board[index] == "X" 
    return true 
    elsif board[index] == "X" || "O" 
    return true 
      
 end
end


# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#     if board[5] == " "
#     return true
#     elsif board[0] == ""
#     return false
#     elsif board[0] == "X" 
#     return true 
#     elsif board[0] == "X" || "O" 
#     return true 
      
# end
# end