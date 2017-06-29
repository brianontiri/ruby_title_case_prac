require('sinatra')
  require('sinatra/reloader')

 get('/') do
    erb(:form)
end

 get('/title_case') do
   @sender = params.fetch('sender')
  
   erb(:title_case)
 end
