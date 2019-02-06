defmodule Vovels do
  @vovels ["A", "E", "I", "O", "U", "Y"]

  def delete_vovel(text) do
    a =
      text
      |> String.upcase
      |> String.codepoints
      
    Enum.map(@vovels, fn x -> List.delete(a, x) end)
    |> List.to_string
  end
end
