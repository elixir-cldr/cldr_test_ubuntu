defmodule TestCldr.MixProject do
  use Mix.Project

  def project do
    [
      app: :test_cldr,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_cldr_dates_times, "~> 2.0"},
      {:ex_cldr_lists, "~> 2.0"},
      {:castore, "~> 0.1"}
    ]
  end
end
