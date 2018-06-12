class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def rps
    if @player1 == 'rock'
      case @player2
      when 'rock' then return 'draw'
      when 'scissors' then return 'rock wins'
      when 'paper' then return 'paper wins'
      end
    elsif @player1 == 'scissors'
      case @player2
      when 'rock' then return 'rock wins'
      when 'scissors' then return 'draw'
      when 'paper' then return 'scissors wins'
      end
    elsif @player1 == 'paper'
      case @player2
      when 'rock' then return 'paper wins'
      when 'scissors' then return 'scissors wins'
      when 'paper' then return 'draw'
      end
    end
  end

end
