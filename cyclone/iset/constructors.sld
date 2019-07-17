(define-library (cyclone iset constructors)
  (export
   iset iset-copy list->iset list->iset! iset-map
   iset-adjoin iset-adjoin! iset-delete iset-delete!
   iset-union iset-union! iset-intersection iset-intersection!
   iset-difference iset-difference!
   ;; low-level
   iset-copy-node iset-squash-bits! iset-insert-left! iset-insert-right!)
  (import (scheme base)
          (srfi 60)
          (cyclone iset base)
          (cyclone iset iterators))
  (include "constructors.scm"))
  
