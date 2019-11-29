use Mix.Config

# Configure your database
config :script_track, ScriptTrack.Repo,
  username: "postgres",
  password: "postgres",
  database: "script_track_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :script_track, ScriptTrackWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
