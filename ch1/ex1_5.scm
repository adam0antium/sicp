#lang sicp

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))

;; applicative: evaluate test, 0 then p. apply test to p. infinity?
;; normal: replace things:
;; ( if (= 0 0)
;;      0
;;      p))
;; then 0
