defmodule Pnxblog.SessionController do
  use Pnxblog.Web, :controller
  alias Pnxblog.User

  def new(conn, _params) do
    render conn, "new.html", changeset: User.changeset(%User{})
  end
end
