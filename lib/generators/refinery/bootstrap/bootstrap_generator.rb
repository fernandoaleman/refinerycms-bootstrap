module Refinery
  class BootstrapGenerator < Rails::Generators::Base

    source_root File.expand_path('../templates', __FILE__)

    def overwrite_application_stylesheet
      if template 'app/assets/stylesheets/application.scss', File.join(destination_root, 'app', 'assets', 'stylesheets', 'application.scss')
        remove_file 'app/assets/stylesheets/application.css'
      end
    end
  end
end
