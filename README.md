# VRChat Elixire

# VRChat API Library for Elixir

An Elixir client to interact with the unofficial VRChat API. Supports all REST calls specified in the [API specification](https://github.com/vrchatapi/specification).

## Disclaimer

This is the official response of the VRChat Team (from Tupper more specifically) on the usage of the VRChat API.

> Use of the API using applications other than the approved methods (website, VRChat application) are not officially supported. You may use the API for your own application, but keep these guidelines in mind:
> * We do not provide documentation or support for the API.
> * Do not make queries to the API more than once per 60 seconds.
> * Abuse of the API may result in account termination.
> * Access to API endpoints may break at any given time, with no warning.

As stated, this documentation was not created with the help of the official VRChat team. Therefore this documentation is not an official documentation of the VRChat API and may not be always up to date with the latest versions. If you find that a page or endpoint is not longer valid please create an issue and tell us so we can fix it.

### Building

To install the required dependencies and to build the elixir project, run:
```
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `vrchat` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:vrchat, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/vrchat](https://hexdocs.pm/vrchat).


## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your configuration files.
```elixir
config :vr_chat_api_documentation, base_url: "https://api.vrchat.cloud/api/1"
```