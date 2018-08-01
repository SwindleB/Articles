class ArticlesController < ApplicationController
    def new
    end

    def create
        render plain: params
    end
    
end
