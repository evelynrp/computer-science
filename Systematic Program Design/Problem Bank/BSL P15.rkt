#lang htdp/bsl

;; function-writing-starter.rkt

; 
; PROBLEM:
; 
; Write a function that consumes two numbers and produces the larger of the two. 
; 


(define (larger a b)
  (if (< a b)
      b
      a))
