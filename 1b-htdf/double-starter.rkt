;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname double-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;; double-starter.rkt

; 
; PROBLEM:
; 
; Design a function that consumes a number and produces twice that number. 
; Call your function double. Follow the HtDF recipe and leave behind commented 
; out versions of the stub and template.
; 


;; Number -> Number
;; produces n times 2                          
(check-expect (double 3) 6)
(check-expect (double 2.2) (* 2 2.2))

;(define (double n)  0)  ; this is the stub

;(define (double n)      ; this is the template
;  (... n))

(define (double n)                                           
  (* 2 n))