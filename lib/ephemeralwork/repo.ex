defmodule Ephemeralwork.Repo do
  use Ecto.Repo,
    otp_app: :ephemeralwork,
    adapter: Ecto.Adapters.Postgres
end
