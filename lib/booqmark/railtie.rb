require 'booqmark/view_helpers'

module Booqmark
  class Railtie < Rails::Railtie
    initializer "booqmark.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
