class PostsController < ApplicationController
    def index # ← これはRubyのメソッド定義
        @posts = Post.all
    end

    def new # ← これも同じくメソッド
        @post = Post.new
    end

    def create
        @post = Post.new(post_params)

        if @post.save
          redirect_to_posts_path
        else
            render :new
        end
    end
end
