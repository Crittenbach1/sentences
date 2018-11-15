class ApplicationController < ActionController::Base

  def index
     @verbs = Verb.all
  end

end
