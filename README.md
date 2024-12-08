# FizzBuzz

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `fizz_buzz` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:fizz_buzz, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/fizz_buzz>.

Problema do projeto: 
Receber uma lista de números:
- Substituir:
  - Múltiplos de 3 por Fizz
  - Múltiplos de 5 por Buzz
  - Múltiplos de 3 e 5 por FizzBuzz

Comandos para o projeto mix:
- mix new fizz_buzz - cria um novo projeto
- mix compile - compila e retorna erro, caso haja
- mix test - roda os testes e retorna erro, casa haja
- mix format - formata o código inteiro
- iex -S mix - compila o projeto e roda dentro do iex
  - dentro do iex pode usar: recompile 

- Controle de fluxo com case:
  def build(file_name) do
    case File.read(file_name) do
    {:ok, result} -> result
    {:error, reason} -> reason
    end
  end

- Exemplo do Enum.map:
  def handle_file_read({:ok, result}) do
    list = String.split(result,",")
    Enum.map(list, fn number -> String.to_integer(number) end)
  end

Guards:
- Fortalece o pattern matching 
- usa WHEN como condicional