module Booqmark
  module Generators

    class BooqmarkPartialGenerator < Rails::Generators::Base
      source_root File.expand_path("../../../..", _FILE_)

      def create_booqmark_partial
        directory "app/views/booqmark/", "app/views/booqmark/_booqmark_toolbar.html.erb"
      end
    end
    
  end
end
