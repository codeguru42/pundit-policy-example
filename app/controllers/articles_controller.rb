class ArticlesController < ApplicationController
  def current_user

  end

  def index
    authorize Article
  end
end
