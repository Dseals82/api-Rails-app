class ArticlesController < ApplicationController
  def index
    articles = Article.all
    render json: aticles
  end
  def show

  end
end
