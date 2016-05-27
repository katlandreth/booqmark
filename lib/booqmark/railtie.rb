module Booqmark
  class Railtie < Rails::Railtie
    initializer "booqmark.view_helper" do
      ActiveSupport.on_load( :action_view){ include  ViewHelper }
    end
  end
end
