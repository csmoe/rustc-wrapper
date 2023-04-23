#lang info
(define collection "rustc-wrapper")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/rustc-wrapper.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0.1")
(define pkg-authors '(csmoe))
(define license '(Apache-2.0 OR MIT))
