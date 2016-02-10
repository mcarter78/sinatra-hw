class MyApp < Sinatra::Base

  get "/" do
    erb "This is working"
  end

  post "/" do
    erb "post made"
  end


end
