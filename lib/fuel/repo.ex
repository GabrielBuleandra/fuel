defmodule Fuel.Repo do
  use Ecto.Repo,
    otp_app: :fuel,
    adapter: Ecto.Adapters.Postgres
end
