defmodule DeclarativeTest do
  use ExUnit.Case
  doctest Declarative

  test "greets the world" do
    assert Declarative.hello() == :world
  end
end
