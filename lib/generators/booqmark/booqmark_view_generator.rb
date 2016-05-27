module Booqmark
  module Generators

    class BooqmarkViewGenerator < Rails::Generators::Base
      source_root File.expand_path("../../../..", __FILE__)

      def create_booqmark_partial
        directory "app/views/booqmark/", "app/views/booqmark/"
      end
    end

  end
end
