defmodule NamasWeb.PageController do
  use NamasWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
