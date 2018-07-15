class Board

  def initialize
    @columns =    ["A", "B", "C", "D", "E", "F", "G"]
    @rows= {1 =>  [".", ".", ".", ".", ".", ".", "."],
          2 =>   [".", ".", ".", ".", ".", ".", "."],
          3 =>   [".", ".", ".", ".", ".", ".", "."],
          4 =>   [".", ".", ".", ".", ".", ".", "."],
          5 =>   [".", ".", ".", ".", ".", ".", "."],
          6 =>   [".", ".", ".", ".", ".", ".", "."]
          }
  end

  def print
    puts @columns.join
    @rows.values.each do |board_spots|
       puts board_spots.join
     end
   end



end
