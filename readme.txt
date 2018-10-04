This is yourforth : a compiler and scripter for the Forth language for Linux.
Building the compiler from the single assembler file is surprisingly
easy and the elaborate documentation, in the style of "literate
programming", invites modifications, hence the name yourforth.
The inspiration for this came from jonesforth, like this one, a Forth for Linux.
It is an independant effort, but I have borrowed from his pedagogicial approach. 
jonesforth is based partially on my ciforth, that you can find on github. 
The goal is to provide you with insight into how a compiler can be implemented.
A set of exercises guides you if you want to go hands on.
All the rest is available in the assembler file yourforth.fas.
This include the -- one line -- command how to build yourforth, so don't expect 
a separate build.sh or Makefile
Making your own Forth may be the true spirit, we don't loose track of the fact
that Forth is a standardized language. Compared to ISO Forth, yourforth has
a few omissions and still fewer small incompatibilities, documented separately.
Compared to jonesforth yourforth follows ciforth more closely. 
So yourforth can be a first step in bringing up a complete Forth with comprehensive
documentation, comprehensive tests,an elaborate library and facilities for turnkey programs.

I don't know whether you are familiar with programming from a text
console in linux. There are a few things related to that collected in
pitfalls.txt

You can roam around in yourforth.pdf and get a pretty good idea of what
is possible. A considerable part of the ALSO's are void. These indicate
functions that were ommitted compared to ISO or a fuller Forth.

yourforth.fas   : annotated source
exercise.txt    : set of exercises
tsuiteyour.frt  : Does my forth still work?
yourforth.html  : usage information
yourforth.pdf   : documentation based on ciforth

  ---------- background -------------------

isoforth.txt    : what if I want to go standard?
pitfalls.txt    : linux do and don't information
examples/       : directory with examples

The file yourforth.pdf is documentation of the big sister program lina.
It describes features, in particular the library in block, that are
not present in yourforth. The glossary is however in accordance 
with yourforth, and may serve as documentation for yourforth.
All words are correctly documented, inasfar present.
You can start to use lina, if you need words, like the file
words, that are described but not present in yourforth.
If you're serious about building your own forth, you may want to use the 
generic ciforth system, that will allow you to make this kind of
pdf-documentation relatively easy.