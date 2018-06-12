class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def rps
    return "It is a draw!"if @player1 == @player2
    if @player1 == 'rock'
      case @player2
      when 'scissors' then return "player 1 wins with #{@player1}"
      when 'paper' then return "player 2 wins with #{@player2}"
      end
    elsif @player1 == 'scissors'
      case @player2
      when 'rock' then return "player 2 wins with #{@player2}"
      when 'paper' then return "player 1 wins with #{@player1}"
      end
    elsif @player1 == 'paper'
      case @player2
      when 'rock' then return "player 1 wins with #{@player1}"
      when 'scissors' then return "player 2 wins with #{@player2}"
      end
    else return "invalid input"
    end

s


  end

end
