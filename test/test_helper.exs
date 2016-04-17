ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Pnxblog.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Pnxblog.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Pnxblog.Repo)

