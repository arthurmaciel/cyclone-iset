(package
 (name           iset)
 (version        0.1)
 (license        "BSD")
 (author         "Arthur Maciel <arthurmaciel@gmail.com>")
 (description    "Chibi's iset library ported to Cyclone Scheme")
 (tags           "math" "data-structures")

 (libraries
  ((iset base)
   (description "iset base library"))
  ((iset iterators)
   (description "iset iterators library"))
  ((iset constructors)
   (description "iset constructors library"))
  ((iset optimize)
   (description "iset optimize library"))
  (iset
   (description "iset main library definition"))))
