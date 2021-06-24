class ApplicationController < ActionController::Base
  def hello
    render html: "Hi there how are you"
  end
end
