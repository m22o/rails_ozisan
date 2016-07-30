class TwitterInfosController < ApplicationController
  def create
    content = params[:content]
    @result = []
    content.each do |content|
      @result << TwitterInfo.create(content:content)
    end
    render "create", :formats => [:json], :handlers => [:jbuilder]

  end
  def search_params
    params.require(:search).permit(:url)
  end

end
