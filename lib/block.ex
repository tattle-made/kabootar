defprotocol BlockFunction do
  def init(state)
  def run(state)
end

defmodule Block do
  @callback init(state :: term) :: {:ok, new_state :: term} | {:error, reason :: String.t()}
  @callback run(state :: term) :: {:ok, result :: term} | {:error, reason :: String.t()}
end
