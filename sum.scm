(display (do ((n 0 (read)) (s 0 (+ s n))) ((eof-object? n) s)))
