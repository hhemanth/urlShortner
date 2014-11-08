class UrlsController < ApplicationController
  def show
    short_code = params[:id]
    url = ShortUrl.find_by_short_code(short_code).url
    redirect_to url
  end

  def index
    @urls = ShortUrl.all()
  end

  def new
  end

  def create
  end

end
