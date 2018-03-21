#lang racket

(define (power base exp)
    (if (= exp 0)
        1
        (* base (power base (- exp 1)))))