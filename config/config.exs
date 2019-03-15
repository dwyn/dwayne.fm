# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :dwayneFM, DwayneFM.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "dwaynefm",
  username: "dwyn",
  # password: "1618",
  hostname: "localhost"

config :dwayneFM, ecto_repos: [DwayneFM.Repo]

config :dwayneFM,
  ecto_repos: [DwayneFM.Repo]
# Configures the endpoint
config :dwayneFM, DwayneFMWeb.Endpoint,
  # http: [port: {:system, "PORT"}],
  http: [port: 4000],
  debug_errors: false,
  url: [host: "localhost"],
  secret_key_base: "rfRlPElv89Ui1VHwf1TcBFpFBIGOcSpLRgLZ+ReBELptF9rBS7h6193CHni4GmfE",
  render_errors: [view: DwayneFMWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: DwayneFM.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
