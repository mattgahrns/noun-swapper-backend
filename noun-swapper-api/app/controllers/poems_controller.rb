class PoemsController < ApplicationController
    def index
        poems = Poem.all
        render json: poems
    end

    def create
        poem = Poem.new(poem_params)
        poem.user_id = User.first.id
        if poem.save
            render json: poem
        end
    end

    private
    def poem_params
        params.require(:poem).permit(:content, :modified_content)
    end
end
