# syntax=docker/dockerfile:1
FROM elixir:1.14 AS base
WORKDIR /app
RUN mix local.hex -y

FROM base AS devel
EXPOSE 3000
RUN mix deps.get

RUN mix phx.server
