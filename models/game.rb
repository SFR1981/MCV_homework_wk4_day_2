class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def rps


  string = "#{@player1}#{@player2}"

  return "It is a draw!" if @player1 == @player2
  return "player 1 wins with #{@player1}" if string.match?(/rockscissors|scissorspaper|paperrock/)
  return "player 2 wins with #{@player2}" if string.match?(/rockpaper|scissorsrock|papersscissors/)
  return "invalid entry"







  end

end
