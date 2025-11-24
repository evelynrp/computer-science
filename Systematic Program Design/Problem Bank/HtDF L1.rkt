#lang htdp/bsl

;; yell-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a function called yell that consumes strings like "hello" 
; and adds "!" to produce strings like "hello!".
; 
; Remember, when we say DESIGN, we mean follow the recipe.
; 
; Leave behind commented out versions of the stub and template.
; 


;The HtDF recipe consists of the following steps:
;
;Signature, purpose and stub.
;Define examples, wrap each in check-expect.
;Template and inventory.
;Code the function body.
;Test and debug until correct

; String -> String
; produce argument plus "!"
(check-expect (yell "hello") "hello!")
(check-expect (yell "wassup") (string-append "wassup" "!"))
              
;(define (yell n) "0") ; this the stub

;(define (yell n)
;  (... n))

(define (yell n)
  (string-append n "!"))
