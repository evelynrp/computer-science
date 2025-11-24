#lang htdp/bsl

;; image-area-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a function called image-area that consumes an image and produces the 
; area of that image. For the area it is sufficient to just multiple the image's 
; width by its height.  Follow the HtDF recipe and leave behind commented 
; out versions of the stub and template.
; 


(require 2htdp/image)
;Signature, purpose and stub.
;Define examples, wrap each in check-expect.
;Template and inventory.
;Code the function body.
;Test and debug until correct

; Image -> Int
; Input image, output area
(check-expect (image-area (rectangle 10 20 "solid" "red")) 200)
(check-expect (image-area (rectangle 10 40 "solid" "red")) (* 10 40))

;(define (image-area n) 0)

;(define (image-area n)
;  ... n)

(define (image-area n)
  (* (image-width n) (image-height n)))

(define Image1 (rectangle 10 20 "solid" "red"))

(image-area Image1)
