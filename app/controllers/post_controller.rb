class PostController < ApplicationController
  # before_action :require_login
  
  private

  def new
    @post = Post.new
  end

  def create
  end

  def index
  end
end
