require './lib/board.rb'
require './lib/message.rb'

class Game
  attr_accessor :connect_four_board
  def initialize
    @connect_four_board = Board.new
  end



  def play
   loop do
     message= Message.new
     message.welcome
     puts @connect_four_board.print_layout
     user_move = gets.chomp.upcase
     @connect_four_board.place_piece(user_move)
     puts @connect_four_board.print_layout
     puts "Wait for it!!!!"
     @connect_four_board.computer_move
     sleep(1)
     puts @connect_four_board.print_layout
   end
 end
end
