require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Splurty
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
<<<<<<< HEAD
    
    # Add the fonts path
    config.assets.paths << "#{Rails.root}/app/assets/fonts"

    # Precompile additional assets
    config.assets.precompile += %w( .svg .eot .woff .ttf )

=======
>>>>>>> c495c74bef9ca8635ec6cd45a69024dcc66a66d5
  end
end
