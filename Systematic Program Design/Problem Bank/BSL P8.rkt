#lang htdp/bsl
;; cflag-starter.rkt

; 
; PROBLEM:
; 
; The background for the Canadian Flag (without the maple leaf) is this:
;          .
;          
; Write an expression to produce that background. (If you want to get the
; details right, officially the overall flag has proportions 1:2, and the 
; band widths are in the ratio 1:2:1.)
; 
; 


(require 2htdp/image)

(define (bar c)
  (rectangle 10 20 "solid" c))

(define (doublebar c)
  (beside (bar c) (bar c)))

(beside (bar "red") (doublebar "white") (bar "red"))
