defmodule TestCldrTest do
  use ExUnit.Case
  doctest TestCldr

  test "greets the world" do
    assert TestCldr.hello() == :world
  end
end
