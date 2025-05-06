class PostsController < ApplicationController
    def index # ← これはRubyのメソッド定義
        @posts = Post.all
    end

    def new # ← これも同じくメソッド
        @post = Post.new
    end
end
