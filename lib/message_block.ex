defmodule MessageBlock do
  @behaviour Block

  def init(state) do
    {:ok, state}
  end

  def run(state) do
    IO.inspect("message block")
    IO.inspect(state)
    {:ok, state}
  end
end
