defmodule RentalWeb.PageController do
  use RentalWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
