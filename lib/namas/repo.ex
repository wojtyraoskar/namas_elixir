defmodule Namas.Repo do
  use Ecto.Repo,
    otp_app: :namas,
    adapter: Ecto.Adapters.Postgres
end
