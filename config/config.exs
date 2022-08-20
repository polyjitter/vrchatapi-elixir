# This file is responsible for configuring your application
# and its dependencies with the aid of the Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
import Config

config :vr_chat_api_documentation, base_url: "https://api.vrchat.cloud/api/1"

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
#
# import_config "#{config_env()}.exs"
