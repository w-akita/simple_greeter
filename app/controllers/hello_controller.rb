class HelloController < ApplicationController
    def show
        @name = params[:name] || 'world'
    end
end