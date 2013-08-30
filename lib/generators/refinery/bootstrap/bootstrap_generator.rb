module Refinery
  class BootstrapGenerator < Rails::Generators::Base

    source_root File.expand_path('../templates', __FILE__)

    def overwrite_application_stylesheet
      template 'app/assets/stylesheets/application.css', File.join(destination_root, 'app', 'assets', 'stylesheets', 'application.css')
    end
  end
end
