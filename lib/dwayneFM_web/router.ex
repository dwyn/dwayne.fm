defmodule DwayneFMWeb.Router do
  use DwayneFMWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", DwayneFMWeb do
    pipe_through :api
    resources "/users", UserController, except: [:new, :edit]
  end
end
