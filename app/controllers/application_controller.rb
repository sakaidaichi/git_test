class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end


# こんな地味なところに追記。プルリクエストの練習
