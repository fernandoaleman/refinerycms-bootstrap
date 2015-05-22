require 'bootstrap-sass'
require 'sass-rails'

module Refinery
  autoload :BootstrapGenerator, 'generators/refinery/bootstrap/bootstrap_generator'

  module Bootstrap
    require 'refinery/bootstrap/engine'

    class << self
      attr_writer :root

      def root
        @root ||= Pathname.new(File.expand_path('../../../', __FILE__))
      end

      def factory_paths
        @factory_paths ||= [ root.join('spec/factories').to_s ]
      end
    end
  end
end
