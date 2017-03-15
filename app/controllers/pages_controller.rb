class PagesController < ApplicationController
    def salut
        @name = params[:name]
    end

    def about
    end
end