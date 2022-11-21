defmodule EphemeralworkWeb.PageController do
  use EphemeralworkWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
