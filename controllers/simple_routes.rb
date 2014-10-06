get '/static' do
  redirect 'index.html'
end

get '/dynamic' do
  erb :main
end