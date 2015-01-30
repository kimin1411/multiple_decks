get '/deck' do

  erb :deck
end

get '/deck/:deck' do
  params[:deck]
  erb :chosendeck
end

post '/deck/:deck/checkanswer' do

end