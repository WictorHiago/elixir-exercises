defmodule Fibonacci do
  # Função para verificar se um número pertence à sequência de Fibonacci
  def is_fibonacci?(num) when num < 0 do
    false
  end

  def is_fibonacci?(num) do
    # Inicia a sequência com os primeiros dois números (0 e 1)
    check_fibonacci(num, 0, 1)
  end

  # Função recursiva que calcula a sequência e verifica se o número pertence a ela
  defp check_fibonacci(num, a, b) when a == num do
    true
  end

  defp check_fibonacci(num, a, b) when a > num do
    false
  end

  defp check_fibonacci(num, a, b) do
    # Continua gerando os próximos números da sequência
    check_fibonacci(num, b, a + b)
  end

  # Função que mantém o loop pedindo entradas do usuário até encontrar um número que não pertence à sequência
  def run do
    # Solicita um número do usuário
    IO.puts "Digite um número:"
    input = String.trim(IO.gets("")) |> String.to_integer()

    # Verifica se o número pertence à sequência de Fibonacci
    if is_fibonacci?(input) do
      IO.puts("#{input} pertence à sequência de Fibonacci.")
      # Continua chamando a função run para pedir outro número
      run()
    else
      IO.puts("#{input} não pertence à sequência de Fibonacci. Encerrando o programa.")
    end
  end
end

Fibonacci.run()
