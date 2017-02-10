use Mix.Config

# Configure your database
config :blog, Blog.Repo,
adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "blog_dev",
  hostname: "localhost",
pool_size: 10
