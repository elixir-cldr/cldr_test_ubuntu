FROM hexpm/elixir:1.10.3-erlang-23.0-ubuntu-bionic-20200219
ADD . /app
RUN mix local.hex --force
WORKDIR /app
