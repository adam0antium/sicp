#lang sicp

(define (sqr x)
  (* x x))

(define (newtApprox x y)
  (/ (+ (/ x (sqr y))
        (* 2 y))
     3))

(define (cubeRootNewt x guess precision)
  (if (< (abs (- guess x))
         precision)
      guess
      (cubeRootNewt x
                    (newtApprox x guess)
                    precision)))

  

