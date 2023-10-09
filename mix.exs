defmodule RecodeTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :recode_test,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:recode, "~> 0.6", only: :dev}
    ]
  end
end
