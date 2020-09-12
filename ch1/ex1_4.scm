#lang sicp

; the conditional will evaluate whether b is positive, if yes it will add a and b, if no it will subtract b from a

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(#%provide a-plus-abs-b)
