#lang sicp
(#%require "1_1_7.scm")

(define (new-if predicate
                then-clause
                else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
          guess
          (sqrt-iter (improve guess x) x)))
; problem: both conditions are evaluated, so infinite recursion

(define (sqrt x)
  (sqrt-iter 1.0 x))
