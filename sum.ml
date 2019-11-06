read_line ()
|> String.split_on_char ' '
|> List.map int_of_string
|> List.fold_left (+) 0
|> print_int
