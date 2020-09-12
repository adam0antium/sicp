#lang sicp

(define (square x) (* x x))

(define (2-larger x y z)
  (cond ((and (<= x y) (<= x z))
         (list y z))
        ((and (<= y x) (<= y z))
         (list x z))
        (else
         (list x y))))

(define (square-2-larger x y z)
  (+ (square (list-ref (2-larger x y z) 0))
     (square (list-ref (2-larger x y z) 1))))

(#%provide square
         2-larger
         square-2-larger)