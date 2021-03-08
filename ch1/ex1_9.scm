#lang sicp

(define (+_1 a b)
  (if (= a 0)
      b
      (inc (+_1 (dec a) b))))

(+_1 4 5)
(inc (+_1 (dec 4) 5))
(inc (+_1 3 5) )
(inc (inc (+_1 (dec 3) 5)))
(inc (inc (+_1 2 5)))
(inc (inc (inc (+_1 (dec 2) 5))))
(inc (inc (inc (+_1 1 5))))
(inc (inc (inc (inc (+_1 (dec 1) 5)))))
(inc (inc (inc (inc (+_1 0 5)))))
(inc (inc (inc (inc 5))))
(inc (inc (inc 6)))
(inc (inc 7))
(inc 8)
(9)
;recursive

(define (+_2 a b)
  (if (= a 0)
      b
      (+_2 (dec a) (inc b))))

(+_2 4 5)
(+_2 (dec 4) (inc 5))
(+_2 3 6)
(+_2 (dec 3) (inc 6))
(+_2 2 7)
(+_2 (dec 2) (inc 7))
(+_2 1 8)
(+_2 (dec 1) (inc 8))
(+_2 0 9)
(9)
;iterative
