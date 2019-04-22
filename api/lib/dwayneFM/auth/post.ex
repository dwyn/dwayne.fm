defmodule DwayneFM.Auth.Post do
  use Ecto.Schema
  import Ecto.Changeset


  schema "posts" do
    field :author, :string
    field :body, :string
    field :description, :string
    field :title, :string

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:title, :description, :body, :author])
    |> validate_required([:title, :description, :body, :author])
  end
end
