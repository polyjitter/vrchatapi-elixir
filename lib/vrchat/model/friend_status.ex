# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.FriendStatus do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :incomingRequest,
    :isFriend,
    :outgoingRequest
  ]

  @type t :: %__MODULE__{
    :incomingRequest => boolean(),
    :isFriend => boolean(),
    :outgoingRequest => boolean()
  }
end

defimpl Poison.Decoder, for: VRChat.Model.FriendStatus do
  def decode(value, _options) do
    value
  end
end
