#lang htdp/bsl

;; debug-rectangle-starter.rkt

; PROBLEM:
; 
; Uncomment the code below and fix the error(s).
; 


;  (rectangle 10 solid red)

(require 2htdp/image)

; solid and red need to be enclosed in "", and func requires both dimensions as args
(rectangle 10 20 "solid" "red")
