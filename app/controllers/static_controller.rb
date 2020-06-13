class StaticController < ApplicationController
  def about
    render "static/some_page" #full view
    # render "some_page" omit the folder, rails will check the views folder for the file name in the controller
  end
end
