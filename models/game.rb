class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def rps
    string = "#{@player1[0]}#{@player2[0]}"

  return "It is a good draw!" if @player1 == @player2
  return "player 1 wins with #{@player1}" if string.match?(/rs||sp||pr/)
  return "player 2 wins with #{@player2}" if string.match?(/rp||sr||ps/)



  end

end
