# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.Notification do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_at,
    :details,
    :id,
    :message,
    :seen,
    :senderUserId,
    :senderUsername,
    :type
  ]

  @type t :: %__MODULE__{
    :created_at => DateTime.t,
    :details => String.t,
    :id => String.t,
    :message => String.t,
    :seen => boolean(),
    :senderUserId => String.t,
    :senderUsername => String.t,
    :type => VRChat.Model.NotificationType.t
  }
end

defimpl Poison.Decoder, for: VRChat.Model.Notification do
  import VRChat.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:type, :struct, VRChat.Model.NotificationType, options)
  end
end

