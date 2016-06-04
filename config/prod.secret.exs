use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :rumbl, Rumbl.Endpoint,
  secret_key_base: "xfqwKbpComADuTX1Nf7Z66qTqErRDa/jr6WO0HcS+0yUcslR6k3Z7qiP30dw9NMS"

# Configure your database
config :rumbl, Rumbl.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "rumbl_prod",
  pool_size: 20
