require'pry'
class Board


  def initialize
  #  @columns =   ["A", "B", "C", "D", "E", "F", "G"]
  #  @rows= {1 => [".", ".", ".", ".", ".", ".", "."],
  #        2 =>   [".", ".", ".", ".", ".", ".", "."],
  #        3 =>   [".", ".", ".", ".", ".", ".", "."],
  #        4 =>   [".", ".", ".", ".", ".", ".", "."],
  #        5 =>   [".", ".", ".", ".", ".", ".", "."],
  #        6 =>   [".", ".", ".", ".", ".", ".", "."]
  #      }
  @layout ={ "A" => [".",".",".",".",".","."],
      "B" => [".",".",".",".",".","."],
      "C" => [".",".",".",".",".","."],
      "D" => [".",".",".",".",".","."],
      "E" => [".",".",".",".",".","."],
      "F" => [".",".",".",".",".","."],
      "G" => [".",".",".",".",".","."]
    }
  end


  def print_layout

   rows = @layout.values.transpose
   new_rows = rows.map do |row|
              row.join
            end
   @layout.keys.join + ("\n") + new_rows.join("\n")
 end

  def place_piece(user_move)
    @layout[user_move].push("x")
    @layout[user_move].shift
  end







end
