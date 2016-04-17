defmodule Pnxblog.PageController do
  use Pnxblog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
