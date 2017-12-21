class DemoController < ApplicationController
  def index
    @spm = params['spm']
    @id = params[:id]
  end

  def print
    @str = "liuyandong's tweets"
  end

end
