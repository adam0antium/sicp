(use gauche.test)
(test-start "square iter")
(load "~/sicp/ch1/1_1_7.scm")
(test-section "regular input")
(test "perfect square" 5
      (lambda () (sqrt 25))
      (lambda (expected result)
	(< (abs (- expected result)) 1e-5)))

(test-end :exit-on-failure #t)


