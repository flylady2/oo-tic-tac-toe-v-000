class TicTacToe
  def initialize(board = nil)
    @board = board || Arry.new(9, " ")
  end
  WIN_COMBINATIONS = [
  [0, 1, 2], # top row  index =  0
  [3, 4, 5], # middle row
  [6, 7, 8], # bottom row
  [0, 3, 6], # left columns
  [1, 4, 7], # middle columns
  [2, 5, 8], # right columns
  [0, 4, 8], # Ltop Rbottom diagonals
  [6, 4, 2] # Rtop Lbottom diagonal
]

end
