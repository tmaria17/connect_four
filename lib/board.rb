class Board

  def initialize
    @columns =   ["A", "B", "C", "D", "E", "F", "G"]
    @rows= {1 => [".", ".", ".", ".", ".", ".", "."],
          2 =>   [".", ".", ".", ".", ".", ".", "."],
          3 =>   [".", ".", ".", ".", ".", ".", "."],
          4 =>   [".", ".", ".", ".", ".", ".", "."],
          5 =>   [".", ".", ".", ".", ".", ".", "."],
          6 =>   [".", ".", ".", ".", ".", ".", "."]
          }
  end


  def print
    layout_game = @rows.values.map do |board_spots|
      board_spots.join + "\n"
    end
    @columns.join + "\n"+ layout_game.join
  end





end
