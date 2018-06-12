require('sinatra')
require('sinatra/contrib/all')

get('/:player1/:player2') do
 if params[:player1] == 'rock'
   case params[:player2]
   when 'rock' then return 'draw'
   when 'scissors' then return 'rock wins'
   when 'paper' then return 'paper wins'
   end
 elsif params[:player1] == 'scissors'
   case params[:player2]
   when 'rock' then return 'rock wins'
   when 'scissors' then return 'draw'
   when 'paper' then return 'scissors wins'
   end
 elsif params[:player1] == 'paper'
   case params[:player2]
   when 'rock' then return 'paper wins'
   when 'scissors' then return 'scissors wins'
   when 'paper' then return 'draw'
   end
 end
end
