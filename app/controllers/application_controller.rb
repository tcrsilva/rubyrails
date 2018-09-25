class ApplicationController < ActionController::Base
    def home
        #home indica que criamos, na pasta view,
        #o arquivo home.html.erb
        render "home"
    end
end
