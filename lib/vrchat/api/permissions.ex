# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule VRChat.Api.Permissions do
  @moduledoc """
  API calls for all endpoints tagged `Permissions`.
  """

  alias VRChat.Connection
  import VRChat.RequestBuilder


  @doc """
  Get Assigned Permissions
  Returns a list of all permissions currently granted by the user. Permissions are assigned e.g. by subscribing to VRC+.

  ## Parameters

  - connection (VRChat.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, [%Permission{}, ...]} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec get_assigned_permissions(Tesla.Env.client, keyword()) :: {:ok, list(VRChat.Model.Permission.t)} | {:ok, VRChat.Model.Error.t} | {:error, Tesla.Env.t}
  def get_assigned_permissions(connection, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/auth/permissions")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, [%VRChat.Model.Permission{}]},
      { 401, %VRChat.Model.Error{}}
    ])
  end

  @doc """
  Get Permission
  Returns a single permission. This endpoint is pretty useless, as it returns the exact same information as `/auth/permissions`.

  ## Parameters

  - connection (VRChat.Connection): Connection to server
  - permission_id (String.t): 
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, VRChat.Model.Permission.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec get_permission(Tesla.Env.client, String.t, keyword()) :: {:ok, VRChat.Model.Permission.t} | {:ok, VRChat.Model.Error.t} | {:error, Tesla.Env.t}
  def get_permission(connection, permission_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/permissions/#{permission_id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %VRChat.Model.Permission{}},
      { 401, %VRChat.Model.Error{}}
    ])
  end
end
