defmodule MyElixirProjectTest do
  use ExUnit.Case
  doctest MyElixirProject

  test "greets the world" do
    assert MyElixirProject.hello() == :world
  end
end
