require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game_logic.rb')

get '/' do
  erb(:Home)
end

get '/rules' do
  erb(:Rules)
end

get '/play' do
  erb(:results)
end

get '/play/:move1/:move2' do
  play = Game.new(params[:move1], params[:move2])
  @game = play.play()
  # return play.play
  erb(:results)
end
