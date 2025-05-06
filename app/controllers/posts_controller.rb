class PostsController < ApplicationController
    def index # ← これはRubyのメソッド定義
        @posts = Post.all
    end

    def new # ← これも同じくメソッド
        @post = Post.new
    end

    def create
        @post = Post.new(post_params)
    end
end
