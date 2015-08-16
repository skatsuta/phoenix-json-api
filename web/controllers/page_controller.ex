defmodule PhoenixJsonApi.PageController do
  use PhoenixJsonApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
