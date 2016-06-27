defmodule ChannelsTutorial.PageController do
  use ChannelsTutorial.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
