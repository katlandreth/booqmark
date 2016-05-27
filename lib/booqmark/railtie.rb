require 'booqmark/view_helper'

module Booqmark
  class Railtie < Rails::Railtie
    initializer "booqmark.view_helper" do
      ActionView::Base.send :include, ViewHelper
    end
  end
end
