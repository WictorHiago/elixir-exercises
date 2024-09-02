# elixir-exercises
Sequência de Fibonacci, contagem de string, valor de variável soma, descubra elementos, controlador de lâmpada.

### Os exercícios foram feitos em Elixir
Linguagem Funcional que roda em cima da VM Earlang, desenvolvida pela empresa Ericsson para resolver problemas de paralelismo e concorrência,
visando melhorar o desempenho de seus softwares de comunicação.
Em 2011 o Brasileiro José Valim Criou a Linguagem Elixir, visando criar
uma sintaxe mais bonita e de fácil compreensão, que permitisse uma extensibilidade maior pela comunidade, facilitando assim um desenvolvimento mais produtivo em sistemas distribuídos, escalaveis e
tolerantes a falhas.

### Run Code
Para rodar elixir é necessario instalar a maquina virtual BEAM ou rodar a imagem Via DOCKER.
$ docker run -it --rm elixir

entrar no diretório do projeto e executar os comandos:
baixar dependencias
$ mix deps.get

compilar projeto
$ mix compile

executar código
$ elixir caminhoArquivo/lib/soma.ex