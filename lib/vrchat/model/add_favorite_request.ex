# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.AddFavoriteRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :favoriteId,
    :tags
  ]

  @type t :: %__MODULE__{
    :type => VRChat.Model.FavoriteType.t,
    :favoriteId => String.t,
    :tags => [VRChat.Model.String.t]
  }
end

defimpl Poison.Decoder, for: VRChat.Model.AddFavoriteRequest do
  import VRChat.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:type, :struct, VRChat.Model.FavoriteType, options)
  end
end

