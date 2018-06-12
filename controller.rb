require('sinatra')
require('sinatra/contrib/all')
also_reload('/models/*')
require_relative('./models/game.rb')


get ('/') do
  erb(:home)

end


get('/:player1/:player2') do
  game = Game.new(params[:player1],params[:player2])

  @winner = "#{game.rps}"
  erb(:result)

end
