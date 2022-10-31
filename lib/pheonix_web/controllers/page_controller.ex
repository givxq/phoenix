defmodule PheonixWeb.PageController do
  use PheonixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
