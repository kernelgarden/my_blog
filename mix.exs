defmodule KernelgardenGithubIo.MixFile do
  use Mix.Project

  def project do
    [
      app: :kernelgarden_github_io,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum, path: "../Serum"}
    ]
  end
end
