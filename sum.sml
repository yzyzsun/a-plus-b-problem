let
  val input = valOf (TextIO.inputLine TextIO.stdIn)
  val numbers = String.tokens Char.isSpace input
  val sum = foldl (fn (n, s) => s + valOf (Int.fromString n)) 0 numbers
in
  print (Int.toString sum)
end
