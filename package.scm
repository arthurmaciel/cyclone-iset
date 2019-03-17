(package
 (name           (cyclone iset))
 (version         0.1)
 (license        "BSD")
 (author         "Arthur Maciel <arthurmaciel@gmail.com>")
 (description    "Chibi's iset library ported to Cyclone Scheme")
 (tags           "math" "data-structures")

 (library
  (name (iset base))
  (description "Iset base library"))
 (library
  (name (iset iterators))
  (description "Iset iterators library"))
 (library
  (name (iset constructors))
  (description "Iset constructors library"))
 (library
  (name (iset optimize))
  (description "Iset optimize library")))
