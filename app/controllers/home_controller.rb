class HomeController < ApplicationController


    def index
        @blogs = Blog.all
    end
    def show
        @blogs = Blog.find(params[:id])
    end
    def new
        @blogs = Blog.new
    end
    def create
        @blogs = Blog.new()
    end

    private
    def blog_params
        params.require(:blog).permit(:title, :content)
    end
end
