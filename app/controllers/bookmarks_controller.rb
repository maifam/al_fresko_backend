class BookmarksController < ApplicationController

    def index 
        @bookmarks = Bookmark.all
        render json: @bookmarks
    end 

    def create
        @bookmark = Bookmark.create(bookmark_params)
        render json: @bookmark
    end 

    private
    def bookmark_params
        params.require(:bookmark).permit(:user_id, :restaurant_id)
    end
end
