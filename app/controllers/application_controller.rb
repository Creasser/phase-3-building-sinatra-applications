class ApplicationController < Sinatra::Base
    
    
    get '/hello' do
        '<h2>Hello World</h2>'
    end
end

