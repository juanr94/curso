class LibraryBooksController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @books = Books.order(:title)
  end
end
