class MainController < ApplicationController
    def index 
        flash[:success] = "Logged in successfully!"
    end 
end 