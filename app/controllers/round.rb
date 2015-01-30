get '/user/:user_id/round/:round' do
  @round = params[:round]
  erb :round
end