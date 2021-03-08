#lang sicp

; this is a recursive process and procedure
(define (factorial_1 n)
  (if (= n 1)
      1
      (* n (factorial_1 (- n 1)))))

(define (factorial_2 n)
  (fact-iter 1 1 n))

; this is an iterative process because of scheme's
; tail-recursive property, even thought the procedure
; is recursive in the sense that it calls itself
(define (fact-iter product counter max-count)
  (if (> counter max-count)
      product
      (fact-iter (* counter product)
                 (+ counter 1)
                 max-count)))



