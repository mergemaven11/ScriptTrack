defmodule ScriptTrackWeb.PageController do
  use ScriptTrackWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
