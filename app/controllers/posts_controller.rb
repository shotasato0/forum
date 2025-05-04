class PostsController < ApplicationController
    def index # ← これはRubyのメソッド定義
        @posts = Post.all
    end

    def new # ← これも同じくメソッド
        @posts = Post.new
    end
end
