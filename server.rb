 require 'sinatra'

get '/' do
 send_file File.expand_path('index.html', settings.public_folder)
end

get '/wcag' do
 send_file File.expand_path('wcag.html', settings.public_folder)
end

