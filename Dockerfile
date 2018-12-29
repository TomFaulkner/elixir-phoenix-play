FROM elixir:alpine

# Install hex
RUN mix local.hex --force

# Install Phoenix
RUN mix archive.install hex phx_new 1.4.0 --force
EXPOSE 4000
