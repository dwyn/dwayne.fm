use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :dwayneFM, DwayneFMWeb.Endpoint,
  secret_key_base: "eh29xwOrp8V1oeuTabStYlhjb147JSYXrUCSw94ORkajUj+ZztztHLfFCv78iXiP"

# Configure your database
config :dwayneFM, DwayneFM.Repo,
  username: "postgres",
  password: "postgres",
  database: "dwaynefm_prod",
  pool_size: 15
