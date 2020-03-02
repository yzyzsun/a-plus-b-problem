(use '[clojure.string :only (split)])
(println (reduce + (map read-string (split (read-line) #" "))))
