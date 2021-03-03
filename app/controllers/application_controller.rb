class ApplicationController < ActionController::Base

  def hello
    render html: "hello, ¡mundo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
