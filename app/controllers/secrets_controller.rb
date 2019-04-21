class SecretsController < ApplicationController
    def show
        if session[:name] 
            render "secret"
        else 
            redirect_to login_path
        end 
    end 
end 