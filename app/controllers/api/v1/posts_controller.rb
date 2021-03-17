class Api::V1::PostsController < ApplicationController
    # name space isn't make or break 

    def index 
        posts = Post.all 
        # render json: posts 
        render json: PostSerializer.new(posts)
        # options = {
        #     # include associated user 
        #     include: [:user]
        # }
        # do not need instance variable because of fetch request 
        #  to add a relationship in serializer 
        # render json: PostSerializer.new(posts, options)
    end 

    def create 
        post = Post.new(post_params)
        if post.save
            render json: post, status: :accepted
        else 
            render json: { errors: post.errors.full_messages }, status: :unprocessible_entity 
        end 
    end 

    private 

    def post_params
        params.require(:post).permit(:title, :content, :image_url, :user_id)
    end 

end
