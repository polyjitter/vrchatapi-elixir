# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.Verify2FaResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :verified
  ]

  @type t :: %__MODULE__{
    :verified => boolean()
  }
end

defimpl Poison.Decoder, for: VRChat.Model.Verify2FaResult do
  def decode(value, _options) do
    value
  end
end

