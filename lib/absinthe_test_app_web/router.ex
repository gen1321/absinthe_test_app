defmodule AbsintheTestAppWeb.Router do
  use AbsintheTestAppWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", AbsintheTestAppWeb do
    pipe_through :api
  end
end
