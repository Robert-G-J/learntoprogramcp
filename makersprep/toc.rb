LINEWIDTH = 50
LRJUST = 25
title = "Table of Contents"
c1 = "Chapter 1:"
c2 = "Chapter 2:"
c3 = "Chapter 3:"

toc ={}
toc[c1] = "Numbers"
toc[c2] = "Letters"
toc[c3] = "Variables"

puts title.center(LINEWIDTH)
puts c1.ljust(LRJUST) + toc[c1] + "PAGE 1".rjust(LRJUST)
puts c2.ljust(LRJUST) + toc[c2] + "PAGE 72".rjust(LRJUST)
puts c3.ljust(LRJUST) + toc[c3] + "PAGE 118".rjust(LRJUST)
