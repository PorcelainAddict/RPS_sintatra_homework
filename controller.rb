require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rps')
also_reload('./models/*')

get '/:hand1/:hand2' do
  @winner = Rps.throw_hands(params[:hand1], params[:hand2])
  erb(:result)
end

get '/' do
  erb(:home)
end

get '/the_rules' do
  erb(:rules)
end

get '/about_us' do
  erb(:about_us)
end
