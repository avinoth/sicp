(define (square x)
  (* x x)
)

(define (sum-of-squares x y z)
  (cond
    (
      (and (< x y) (< y z))
      (+ (square y) (square z))
    )
    (
      (and (> x y) (> y z))
      (+ (square x) (square y))
    )
    (
      else
      (+ (square x) (square z))
    )
  )
)

(sum-of-squares 2 3 4)
(sum-of-squares 4 3 2)
(sum-of-squares 4 3 5)
