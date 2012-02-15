require 'sinatra/base'
require 'haml'

module Lokka
  class HelloApp < Sinatra::Base
    set :root, File.expand_path('../../..', __FILE__)

    get '/admin/plugins/hello_app' do
      haml :index
    end

    run! if app_file == $0
  end
end
