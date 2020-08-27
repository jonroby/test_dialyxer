defmodule TestDialyxerTest do
  use ExUnit.Case
  doctest TestDialyxer

  test "greets the world" do
    assert TestDialyxer.hello() == :world
  end
end
