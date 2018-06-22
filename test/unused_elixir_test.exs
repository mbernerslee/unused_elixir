defmodule UnusedElixirTest do
  use ExUnit.Case
  doctest UnusedElixir

  #TODO Make it a mix task!

  test "greets the world" do
    assert UnusedElixir.hello() == :world
  end
end
