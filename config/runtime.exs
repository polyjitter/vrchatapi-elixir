import Config

# config/runtime.exs is executed for all environments, including
# during releases. It is executed after compilation and before the
# system starts, so it is typically used to load production configuration
# and secrets from environment variables or elsewhere. Do not define
# any compile-time configuration in here, as it won't be applied.
# The block below contains prod specific runtime configuration.

if env = System.get_env("VR_CHAT_API_DOCUMENTATION_BASE_URI") do
  config :vr_chat_api_documentation, base_url: env
end
