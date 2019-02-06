defmodule Vovels do
  @vovels ["A", "E", "I", "O", "U", "Y"]

  def delete_vovel(text) do
    a =
      text
      |> String.upcase
      |> String.codepoints
      Enum.reduce(@vovels, a, fn x, acc -> List.delete(acc, x) end)
      |> List.to_string
  end

end
