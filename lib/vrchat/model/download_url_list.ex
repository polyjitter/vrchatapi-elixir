# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.DownloadUrlList do
  @moduledoc """
  Download links for various development assets.
  """

  @derive [Poison.Encoder]
  defstruct [
    :sdk2,
    :"sdk3-avatars",
    :"sdk3-worlds"
  ]

  @type t :: %__MODULE__{
    :sdk2 => String.t,
    :"sdk3-avatars" => String.t,
    :"sdk3-worlds" => String.t
  }
end

defimpl Poison.Decoder, for: VRChat.Model.DownloadUrlList do
  def decode(value, _options) do
    value
  end
end
