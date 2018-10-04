# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :nostrum,
  token: "myToken", # The token of your bot as a string
  num_shards: 2 # The number of shards you want to run your bot under, or :auto.
