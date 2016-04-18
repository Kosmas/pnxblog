defmodule Pnxblog.SessionController do
  use Pnxblog.Web, :controller

  def new(conn, _params) do
    render conn, "new.html"
  end
end
