#lang htdp/bsl

;; tall-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a function that consumes an image and determines whether the 
; image is tall.
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

; Image -> Boolean
(require 2htdp/image)
; Input image, output true if tall
(check-expect (tall (rectangle 10 20 "solid" "red")) true)
(check-expect (tall (rectangle 30 20 "solid" "red")) false)

;(define (tall n) true)

;(define (tall n)
;  ... n)

(define (tall n)
  (< (image-width n) (image-height n)))
