This is yourforth : a compiler and scripter for the Forth language.
Building the compiler from the single assembler file is surprisingly
easy and the elaborate documentation, in the style of "literate
programming", invites modifications, hence the name yourforth.
The goal is to provide you with insight into how a compiler can be implemented.
A set of exercises guides you if you want to go hands on.
All the rest is available in the assembler file yourforth.fas.

Making your own Forth may be the true spirit, we don't loose track of the fact
that Forth is a standardized language. Compared to ISO Forth, yourforth has
a few omissions and still fewer small incompatibilities, documented separately.

I don't know whether you are familiar with programming from a text
console. There are a few things related to that collected in
pitfalls.txt

You can roam around in yourforth.html and get a pretty good idea of what
is possible. A considerable part of the ALSO's are void. These indicate
functions that were ommitted compared to ISO or a fuller Forth.

yourforth.fas   : annotated source
exercise.txt    : set of exercises
tsuiteyour.frt  : Does my forth still work?
yourforth.html  : usage information


---------- background -------------------
isoforth.txt    : what if I want to go standard?
pitfalls.txt    : linux do and don't information
examples/       : directory with examples

The file lina.pdf is documentation of the big sister program lina.
It describes features, in particular the library in block, that are
not present in yourforth. The glossary is however in accordance 
with yourforth, and may serve as documentation for yourforth.
If you're serious with your forth, you may want to use the 
generic ciforth system, that will allow you to make this kind f
documentation for it.