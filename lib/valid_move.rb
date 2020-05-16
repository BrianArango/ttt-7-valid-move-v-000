def valid_move?(board, index)
  !position_taken?(board, index) && (index).between?(0,8)
end

#def valid_move?(board, index)
 #  if index.between?(0,8)
  #   if !position_taken?(board, index)
   #    true
    # end
   #end
#end













