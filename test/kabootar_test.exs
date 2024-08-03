defmodule KabootarTest do
  use ExUnit.Case
  doctest Kabootar

  test "greets the world" do
    assert Kabootar.hello() == :world
  end
end
