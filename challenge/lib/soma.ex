defmodule CalculaSoma do
  def calcula do
    indice = 12
    soma = 0
    k = 1

    soma = loop(k, soma, indice)

    IO.puts("O valor da variável SOMA é: #{soma}")
  end

  defp loop(k, soma, indice) when k < indice do
    loop(k + 1, soma + k + 1, indice)
  end

  defp loop(_k, soma, _indice) do
    soma
  end
end

CalculaSoma.calcula()
