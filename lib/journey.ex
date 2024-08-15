defmodule Journey do
  @moduledoc """
  vertices are just atoms
    how are they linked to a block(?)
  edges are links between atoms
  """
  defstruct graph: Graph.new()

  def new() do
    %Journey{}
  end

  def insert_block() do
  end

  def insert_block(from, to) do
  end

  @doc """
  Returns the block id where the user's conversation is at.
  """
  def where_is(user) do
  end

  defdelegate run(block), to: BlockFunction
end
