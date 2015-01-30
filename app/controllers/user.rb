enable :sessions


post '/login' do
  user = User.where(username: params[:username], password: params[:password])
      if user.nil? false
        session[:user] = true
        redirect to('/deck')
      else
        session[:user] = false
        redirect to('/')
      end
end

get '/createaccount' do
  erb :createaccount
end

post '/createaccount' do
  User.create(username: params[:username], password: params[:pwd])
  redirect to('/')
end

get '/user' do
  if session[:user] == true
    erb :user
  else
    redirect to('/')
  end
end