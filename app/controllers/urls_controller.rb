class UrlsController < ApplicationController
  def show
  end

  def index
    @urls = ShortUrl.all()
  end

  def new
  end

  def create
  end

end
