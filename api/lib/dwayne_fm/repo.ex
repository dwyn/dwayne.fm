defmodule DwayneFM.Repo do
  use Ecto.Repo,
    otp_app: :dwayneFM,
    adapter: Ecto.Adapters.Postgres
end
