defmodule VovelsTest do
  use ExUnit.Case
  doctest Vovels

  test "greets the world" do
    assert Vovels.hello() == :world
  end
end
