defmodule Kabootar.MixProject do
  use Mix.Project

  def project do
    [
      app: :kabootar,
      description: "Build human-in-the-loop conversation bots",
      licenses: ["GPL-3.0-only"],
      links: %{
        website: "https://tattle.co.in"
      },
      version: "0.0.1",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "Kabootar",
      source_url: "https://github.com/tattle-made/kabootar",
      homepage_url: "https://tattle.co.in/products/kabootar",
      docs: [
        main: "Kabootar",
        # logo: add logo here,
        extras: [
          "README.md",
          "docs/contributor/functional-spec.md",
          "docs/contributor/design-spec.md"
        ]
        # groups_for_extras: [
        #   "Contributor Guides": Path.wildcard("docs/contributor/*.md")
        # ]
      ]
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
      {:ex_doc, "~> 0.34.2", only: :dev, runtime: false}
    ]
  end
end
