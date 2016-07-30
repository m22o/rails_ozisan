class LyricsController < ApplicationController

  def index
    @lyrics = Lyric.all
    render "index", :formats => [:json], :handlers => [:jbuilder]
  end

  def show

  end

  def create
    #code
  end
end
