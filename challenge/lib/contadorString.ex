defmodule ContadorString do
  def count_string do

    IO.puts("Digite uma frase:")
    string = String.trim(IO.gets(""))

    count =
      string
      |> String.downcase()
      |> String.graphemes()
      |> Enum.count(fn element -> element == "a" end)

    IO.puts("Quantidade de 'a': #{count}")

  end
end

# start
ContadorString.count_string()
