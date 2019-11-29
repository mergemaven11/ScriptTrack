defmodule ScriptTrack.Repo do
  use Ecto.Repo,
    otp_app: :script_track,
    adapter: Ecto.Adapters.Postgres
end
