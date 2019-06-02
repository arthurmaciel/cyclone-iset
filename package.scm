(package
 (name           iset)
 (version        0.1)
 (license        "BSD")
 (author         "Arthur Maciel <arthurmaciel@gmail.com>")
 (description    "Chibi's iset library ported to Cyclone Scheme")
 (tags           "math" "data-structures")

 (library
   ((cyclone iset base)
    (description "iset base library"))
   ((cyclone iset iterators)
    (description "iset iterators library"))
   ((cyclone iset constructors)
    (description "iset constructors library"))
   ((cyclone iset optimize)
    (description "iset optimize library"))
   ((cyclone iset)
    (description "iset main library definition"))))
