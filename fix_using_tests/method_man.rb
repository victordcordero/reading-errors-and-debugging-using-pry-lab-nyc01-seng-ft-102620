# don't forget to add: require 'pry'
require 'pry'

def start_game(player1, player2)
"Hello #{player1} & #{player2}"
binding.pry
end
player1 = "Rocky"
player2 = "BullWinkle"

def play_game(player2)
  binding.pry
"#{player1} is better than #{player2}"
end

player1 = ("Rocky","Beyonce")
player2 = ("BullWinkle","Jay-Z")
