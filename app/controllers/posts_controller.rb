class PostsController < ApplicationController
  def index
    @post="これはコントローラーで定義したインスタンス定数を確認するための文字列です"
  end
end
