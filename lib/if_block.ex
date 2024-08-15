defmodule IfBlock do
  defstruct state: nil, validator: nil
  @behaviour Block

  def new(arg) do
    %IfBlock{state: arg}
  end

  def init(state) do
    {:ok, state}
  end

  def run(state) do
    IO.puts("if block")
    IO.inspect(state)
    {:ok, state}
  end

  defimpl BlockFunction do
    def init(state) do
      IO.puts("initing")
    end

    def run(state) do
      IO.puts("state")
      IO.inspect(state)
    end
  end
end
