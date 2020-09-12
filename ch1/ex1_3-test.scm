#lang sicp

(#%require rackunit "ex1_3.scm")

(check-equal? (square 3) 9 "regular square")
(check-equal? (square 0) 0 "square zero")
(check-equal? (square -2) 4 "square neg")

(check-equal? (2-larger 2 3 4) (list 3 4) "increasing 2-larger")
(check-equal? (2-larger 2 2 3) (list 2 3) "repeated value 2-larger")
(check-equal? (2-larger -5 1 3) (list 1 3) "negative value 2-larger")


(check-equal? (square-2-larger 2 3 4) 25 "increasing square-2-larger")
(check-equal? (square-2-larger 2 3 2) 13 "repeated square-2-larger")

