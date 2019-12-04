class PoemsController < ApplicationController
    def index
        poems = Poem.all
        render json: poems
    end

    def create
        poem = Poem.new(poem_params)
        if User.find_by(username: params[:username])
            user = User.find_by(username: params[:username])
            poem.user_id = user.id
        else
            user = User.create(username: params[:username])
            poem.user_id = user.id
        end
        if poem.save
            render json: poem
        end
    end

    def update
        poem = Poem.find(params[:id]);
        poem.update(modified_content: params[:modified_content])
        render json: poem
    end

    private
    def poem_params
        params.require(:poem).permit(:title, :content, :modified_content)
    end
end
