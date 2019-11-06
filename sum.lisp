(require :uiop)
(print (loop for i in (uiop:split-string (read-line)) sum (parse-integer i)))
