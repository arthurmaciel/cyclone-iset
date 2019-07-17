(package
 (name           iset)
 (version        0.1)
 (license        "BSD")
 (authors        "Arthur Maciel <arthurmaciel@gmail.com>")
 (maintainers    "Arthur Maciel <arthurmaciel@gmail.com>")
 (description    "Chibi's iset library ported to Cyclone Scheme")
 (tags           "math" "data-structures")
 (docs           "https://github.com/cyclone-scheme/cyclone-winds/wiki/iset.md")

 (library
   (name (cyclone iset base))
   (description "iset base library"))
 
 (library
   (name (cyclone iset iterators))
   (description "iset iterators library"))
 
 (library
   (name (cyclone iset constructors))
   (description "iset constructors library"))
 
 (library
   (name (cyclone iset optimize))
   (description "iset optimize library"))
 
 (library
   (name (cyclone iset))
   (description "iset main library definition")))

