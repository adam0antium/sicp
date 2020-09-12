#lang sicp

(#%require rackunit "ex1_4.scm")

(check-equal? (a-plus-abs-b 3 4) 7 "b is positive")
(check-equal? (a-plus-abs-b 3 -4) 7 "b is negative")

