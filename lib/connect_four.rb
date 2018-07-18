
require './lib/board.rb'
require './lib/message.rb'
require './lib/game.rb'




 #message = Message.new
# message.welcome
# board = Board.new
# puts board.print_layout
# user_move = gets.chomp.upcase
# board.place_piece(user_move)
# board.computer_move
# puts board.print_layout


game = Game.new
game.play
