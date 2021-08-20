class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = List.new(list_params)
    @bookmark.save
  end

  # def destroy
  # end
end
