defmodule DwayneFM.PostData.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :" body", :string
    field :" description", :string
    field :title, :string

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:title, :" body", :" description"])
    |> validate_required([:title, :" body", :" description"])
    |> unique_constraint(:title)
  end
end
