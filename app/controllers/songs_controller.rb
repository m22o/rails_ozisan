class SongsController < ApplicationController
  def index
    @songs = Song.all
    render "index", :formats => [:json], :handlers => [:jbuilder]  end

  def show
    #code
  end

  def create
    #code
  end
end
