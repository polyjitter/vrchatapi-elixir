# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Model.TransactionSteamInfo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :walletInfo,
    :steamId,
    :orderId,
    :steamUrl,
    :transId
  ]

  @type t :: %__MODULE__{
    :walletInfo => VRChat.Model.TransactionSteamWalletInfo.t,
    :steamId => String.t,
    :orderId => String.t,
    :steamUrl => String.t,
    :transId => String.t
  }
end

defimpl Poison.Decoder, for: VRChat.Model.TransactionSteamInfo do
  import VRChat.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:walletInfo, :struct, VRChat.Model.TransactionSteamWalletInfo, options)
  end
end

