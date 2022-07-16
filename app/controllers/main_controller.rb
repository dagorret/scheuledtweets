class MainController < ApplicationController
    
    def index
        flash.now[:notice] = "Logged in successfully"
        flash.now[:alert] = "Invalid email o password"
    end
    
end