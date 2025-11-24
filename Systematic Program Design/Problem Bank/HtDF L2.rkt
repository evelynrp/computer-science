#lang htdp/bsl

;; area-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a function called area that consumes the length of one side 
; of a square and produces the area of the square.
; 
; Remember, when we say DESIGN, we mean follow the recipe.
; 
; Leave behind commented out versions of the stub and template.
; 


;Signature, purpose and stub.
;Define examples, wrap each in check-expect.
;Template and inventory.
;Code the function body.
;Test and debug until correct

; Int -> Int
; Square a number
(check-expect (area 5) 25)
(check-expect (area 6) (sqr 6))

;(define (area n) 0)

;(define (area n)
;  ... n)

(define (area n)
  (sqr n))
