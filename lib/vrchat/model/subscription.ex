# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.Subscription do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :steamItemId,
    :amount,
    :description,
    :period,
    :tier
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :steamItemId => String.t,
    :amount => float(),
    :description => String.t,
    :period => VRChat.Model.SubscriptionPeriod.t,
    :tier => float()
  }
end

defimpl Poison.Decoder, for: VRChat.Model.Subscription do
  import VRChat.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:period, :struct, VRChat.Model.SubscriptionPeriod, options)
  end
end

