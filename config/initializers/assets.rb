# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( ocean.jpeg )
Rails.application.config.assets.precompile += %w( trees.jpeg )
Rails.application.config.assets.precompile += %w( boyz.jpg )
Rails.application.config.assets.precompile += %w( service_now.png )
Rails.application.config.assets.precompile += %w( twitter.png )
Rails.application.config.assets.precompile += %w( card.min.css )
Rails.application.config.assets.precompile += %w( csshake-horizontal.min.css )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
