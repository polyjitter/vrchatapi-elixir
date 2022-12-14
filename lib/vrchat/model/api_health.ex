# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.ApiHealth do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :ok,
    :serverName,
    :buildVersionTag
  ]

  @type t :: %__MODULE__{
    :ok => boolean(),
    :serverName => String.t,
    :buildVersionTag => String.t
  }
end

defimpl Poison.Decoder, for: VRChat.Model.ApiHealth do
  def decode(value, _options) do
    value
  end
end

