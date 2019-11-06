#!/usr/bin/env escript

main(_) ->
  io:format("~w~n", [
    lists:foldl(
      fun(X, Sum) -> element(1, string:to_integer(X)) + Sum end,
      0, string:split(io:get_line(""), " ", all))]).
