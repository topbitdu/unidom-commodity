##
# Application controller 是模块内所有控制器的基类。

class Unidom::Commodity::ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
