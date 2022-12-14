# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.DeveloperType do
  @moduledoc """
  \"none\" User is a normal user \"trusted\" Unknown \"internal\" Is a VRChat Developer \"moderator\" Is a VRChat Moderator  Staff can hide their developerType at will.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: VRChat.Model.DeveloperType do
  def decode(value, _options) do
    value
  end
end

