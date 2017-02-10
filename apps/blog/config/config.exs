use Mix.Config

config :blog, ecto_repos: [Blog.Repo]



import_config "#{Mix.env}.exs"
