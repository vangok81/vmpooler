module Vmpooler
  class Dashboard < Sinatra::Base
    get '/dashboard/?' do
      erb :dashboard, locals: {
        site_name: $config[:config]['site_name'] || '<b>vmpooler</b>'
      }
    end
  end
end
