defmodule UnusedElixirTest do
  use ExUnit.Case
  doctest UnusedElixir

  test "greets the world" do
    assert UnusedElixir.hello() == :world
  end
end
