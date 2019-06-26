def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board,position)
  if position.between?(0,8)
    if position_taken?(board,position)== false
      return true
    else
      return false
    end
  end
end

def position_taken?(board,position)
  if board[position]==" " || board[position]== "" || board[position]== nil
    return false
  else
    return true
  end
end
