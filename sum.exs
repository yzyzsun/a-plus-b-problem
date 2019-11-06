#!/usr/bin/env elixir

IO.gets("")
|> String.split
|> Stream.map(&String.to_integer/1)
|> Enum.sum
|> IO.puts
