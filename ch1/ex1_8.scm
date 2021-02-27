#lang sicp

(define (sqr x)
  (* x x))

(define (newtApprox x y)
  (/ (+ (/ x (sqr y))
        (* 2 y))
     3))

(define (cubeRootNewt x guess prevGuess precision)
  (if (< (abs (- guess prevGuess))
         precision)
      guess
      (cubeRootNewt x
                    (newtApprox x guess)
                    guess
                    precision)))

(cubeRootNewt 27 1.1 0.0 0.1)
 

