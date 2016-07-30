class LyricsController < ApplicationController

  def index
    binding.pry

    @lyrics = Lyric.all
    render "index", :formats => [:json], :handlers => [:jbuilder]
  end

  def show
    #code
  end

  def create
    #code
  end
end
