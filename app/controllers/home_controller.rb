class HomeController < ApplicationController
  skip_before_filter :authenticate_user!, :only => [:index]
  skip_before_filter :authenticate!, :only => [:index]
  def index
    if current_user
       redirect_to videos_path
      else
    end
  end

  def services
  end

  def video
  end

  def hymnal
  end
  
  def web_data
  end
end
