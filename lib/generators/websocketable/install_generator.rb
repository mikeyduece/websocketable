module Websocketable
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../../templates", __FILE__)

    def copy_initializer
      template('initializer.rb', 'config/initializers/webscocketable.rb')
    end
  end
end