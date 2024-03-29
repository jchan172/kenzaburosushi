require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ScratchCms
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
    # For asset pipeline compatibility

    config.autoload_paths << "#{Rails.root}/lib"
    config.assets.initialize_on_precompile = false
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)

    # Change time zone to Pacific time zone
    config.time_zone = 'Pacific Time (US & Canada)'
  end
end
