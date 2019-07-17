(define-library (cyclone iset iterators)
  (export
   iset-empty? iset-fold iset-fold-node iset-for-each iset-for-each-node
   iset->list iset-size iset= iset<= iset>=
   ;; low-level cursors
   iset-cursor iset-cursor? iset-cursor-next iset-ref end-of-iset?)
  (import (scheme base)
          (srfi 60)
          (cyclone iset base))
  (include "iterators.scm"))
